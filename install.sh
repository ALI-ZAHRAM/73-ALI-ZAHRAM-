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
echo -e "\e[1;92m [+] telegram : \e[1;91mGreaterIR"
echo -e "\e[1;93m [+] Github: \e[1;91mALI-ZAHRAM\e[1;97m"
echo ""
read -p " Does you want to install Parrot Shell in Termux?(Yes/No) : " input

if [[ $input == Yes  $input == yes  $input == y || $input == Y ]]; then
    clear
    cp bash.bashrc $HOME
    cd /data/data/com.termux/files/usr/etc
    rm -rf motd
    rm -rf bash.bashrc
    cd $HOME
    mv bash.bashrc /data/data/com.termux/files/usr/etc
    echo -e "\e[1;91mSuccessfully Installed"
    echo -e "Restart Termux"
    exit  3
elif [[ $input == No  $input == no  $input == n || $input == N ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi