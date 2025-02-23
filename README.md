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
5. login under your user account and your new networking.hostname should be showing now: BT-serialnumber
6. Run git-clone https://github.com/behemothtechnologies/bt-nix
7. Make a copy of the template folder and name it the same as your hostname BT-serialnumber
8. copy your /etc/nixos/hardware-configuration.nix file to the new folder you created above replacing the existing hardware-configuration.nix file
9. edit the line 23 in the flake.nix file before the "=" sign and replace the existing BT-serialnumber to your own BT-serialnumber
10. Run the command sudo nixos-rebuild switch --flake .#BT-serialnumber (replace with your own host name)
    - If the build initially fails check the following 2 things
        - make sure you are in the same directory as the flake.nix
        - if it still doesn't build run the command git add ~/bt-nix
    - rerun the command in step 10