clear
echo ""
echo -e "\e[1;91m⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⣒⠒⠤⣴⣶⣦⡀"⠀⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⠀⡠⢎⡀⣶⣾⣲⣧⣬⣙⣻⣖⢷⡄"⠀⠀⠀⠀⠀⠀
echo -e "⠀⠀⠀⠀⢠⠃⣤⣾⣯⡥⢴⣦⠴⡛⡻⢿⡿⢯⣿⡄⠀"⠀⠀⠀
echo -e "⠀⠀⠀⢰⣯⣾⣿⣿⣿⣯⣭⠁⠀⠀⠈⠂⠅⢤⣿⣿⠀"⠀⠀⠀⠀
echo -e "⠀⠀⠀⣷⡟⠀⠉⠛⠉⠁⠀⠀⠀⠀⠀⠀⠱⣬⢿⣿⡆"⠀⠀
echo -e "⠀⠀⠀⢻⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠌⠟⡠⢧"
echo -e "⠀⠀⠀⠈⢿⠀⠀⠀⠀⠀⠀⠀⢀⣠⣀⡀⠀⠀⠀⠸⠿⢸"⠀⠀
echo -e "⠀⠀⠀⠀⠈⢁⠀⠀⠀⠀⠀⡴⢛⣩⣤⡄⠀⠀⠀⠄⠀⠸"⠀⠀
echo -e "⠀⠀⠀⠀⠀⠘⢟⣻⢿⣧⠀⠀⠟⠒⠊⠀⠀⠀⠀⠄⠀⠄"⠀⠀⠀
echo -e "⠀⠀⠀⠀⠀⠀⠘⠉⠈⢹⠀⠀   ⡀   ⠈⠁⠀⡈⠀⠀⠀⣀"
echo -e "⠀⠀⠀⠀ ⠀⠀⠐⡀⠀⢇⠀⢀⡠⠟⠢⠀⠀⠀⠀⠀⠀⢠⣿⣦"
echo -e "⠀⠀⠀⠀⠀⠀⠀⠐⡀⡼⠉⢉⣀⣠⣤⡀⠀⠀⠀⠀⣴⣿⣿⣿⣷"
echo -e "⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠰⠛⠉⠁⠀⠈⠀⠀⠀⣰⣿⣿⣿⣿⣿"
echo -e "⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⢀⣴⣾⣿⣿⣿⣿⣿⣿"
echo -e "⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣦⣀⣤⣤⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿"
echo ""
echo -e "\e[1;92m [+] Telegram: \e[1;91mGreaterIR"
echo -e "\e[1;93m [+] Github: \e[1;91mALI-ZAHRAM\e[1;97m"
echo ""
read -p " Does you want to Uninstall Parrot Shell?(Yes/No) : " input

if [[ $input == Yes  $input == yes  $input == y || $input == Y ]]; then
    clear
    cp default $HOME
    cd $HOME
    mv default bash.bashrc
    cd /data/data/com.termux/files/usr/etc
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    cd $HOME
    echo -e "\e[1;91mSuccessfully Uninstalled"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No  $input == no  $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi