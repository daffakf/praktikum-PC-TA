# Banner
sudo apt -qq install figlet
figlet -f slant "Kelompok 3"
echo 'Kelompok 3'
echo ' '
echo '065119165 Fauzan Dzaki Andrian'
echo '065119166 Muhammad Farchan Ramdhani'
echo '065119168 Daffa Ksatria Firdaus'
echo ' '

# Update Library
echo "Menginstall dan Mengupdate..."
pip install --quiet --upgrade scikit-image

# Download sample file
echo "Mendownload file contoh..."
wget --quiet -o badut.jpg "https://drive.google.com/u/1/uc?export=download&id=1NoeVl0K-6YkBoffz6dsqaogwruJjaa6z"

# Done
echo "Selesai"