{ pkgs, ... }:

{
  time.timeZone = "Asia/Shanghai";
  environment.systemPackages = with pkgs; [
    curl
    wget
    sing-box
    mihomo
  ];

  nix.settings.substituters = [ "https://mirrors.tuna.tsinghua.edu.cn/nix-channels/store" ];
}
