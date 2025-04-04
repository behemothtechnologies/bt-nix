# bt-nix
BT Nix Configurations for Linux Laptop Deployments

***INSTRUCTIONS***
1. Do a base install of nixos with no gui and use nmtui to connect to a wifi network.
2. Run nix-shell -p dmidecode and then run sudo dmidecode -s system-serial-number to get your PC's serial number and write it down so you can include it in your networking hostname
3. Change the following parameters in your /etc/nixos/configuration.nix file:
    - networking.hostname (change to BT-system-serial-number from dmidecode that you wrote down earlier)
    - enable flakes by adding this line - nix.settings.experimental-features = [ "nix-command" "flakes" ]; 
    - Under system packages, add the following
        - uncomment out vim
        - uncomment out wget
        - add git
        - add curl
        - add pciutils
4. Run sudo nixos-rebuild switch, and when its completed, reboot
5. Log in under your user account and your new networking.hostname should be showing now: BT-yourserialnumber
6. Run git clone https://github.com/behemothtechnologies/bt-nix
7. Make a copy of the template folder and name it the same as your hostname BT-yourserialnumber
8. Copy your /etc/nixos/hardware-configuration.nix file to the new folder you created above, replacing the existing hardware-configuration.nix file
9. Edit the configuration.nix file and change the word template to BT-yourserialnumber
    - Also, change your username to match your own in the configuration.nix file; otherwise, you may have authentication issues.
    - If you added full disk encryption during installation of nixos (which you should have for a business device) copy the entire line/string ending with a ";" in your /etct/nixos/configuration.nix that starts with  "boot.initrd.luks.devices." to the configuration.nix in the bt-nix folder
11. Edit line 24 in the flake.nix file and change the word template to BT-yourserialnumber
12. Run the command git add ~/bt-nix
13. Run the command sudo nixos-rebuild switch --flake .#BT-yourserialnumber (replace with your own host name)
    - If the build initially fails check the following:
        - make sure you are in the same directory as the flake.nix
    - rerun the command in step 10
14. Other troubleshooting steps to come as they arise

(Future Features) - Will require ssh key for access to this repo in the future
    - also write script for this whole process for deployment
