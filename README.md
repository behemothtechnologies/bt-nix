# bt-nix
BT Nix Configurations for linux laptop deployments

***INSTRUCTIONS***
1. Do a base install of nixos with no gui and use nmtui to connect to a wifi network.
2. Run nix-shell -p dmidecode and then run sudo dmidecode -s system-serial-number to get your PC's serial number and write it down so you can include it in your networking hostname
3. Change the following parameters in your /etc/nixos/configuration.nix file:
    - networking.hostname (change to BT-system-serial-number from dmidecode that you wrote down earlier)
    - enable flakes by adding this line - nix.settings.experimental-features = [ "nix-command" "flakes" ]; 
    - under system packages add the following
        - uncomment out vim
        - uncomment out wget
        - add git
        - add curl
        - add pciutils
4. Run sudo nixos-rebuild switch and when its completed reboot
5. Login under your user account and your new networking.hostname should be showing now: BT-yourserialnumber
6. Run git-clone https://github.com/behemothtechnologies/bt-nix
7. Make a copy of the template folder and name it the same as your hostname BT-yourserialnumber
8. Copy your /etc/nixos/hardware-configuration.nix file to the new folder you created above replacing the existing hardware-configuration.nix file
9. Edit the configuration.nix file and change the word template to BT-yourserialnumber
    - If you added full disk encryption during installation of nixos (which you should have for a business device) copy the entire line/string ending with a ";" in your /etct/nixos/configuration.nix that starts with  "boot.initrd.luks.devices." to the configuration.nix in the bt-nix folder
10. Edit line 24 in the flake.nix file and change the word template to BT-yourserialnumber
11. Run the command sudo nixos-rebuild switch --flake .#BT-yourserialnumber (replace with your own host name)
    - If the build initially fails check the following 2 things
        - make sure you are in the same directory as the flake.nix
        - if it still doesn't build run the command git add ~/bt-nix
    - rerun the command in step 10
   
12. (Future Feature) - Will require ssh key for access to this repo in the future.
