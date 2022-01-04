# Banner
sudo apt -qq install figlet
figlet -f slant "Kelompok 3"
echo "Kelompok 3"
echo " " 
echo "065119165 Fauzan Dzaki Andrian"
echo "065119166 Muhammad Farchan Ramdhani"
echo "065119168 Daffa Ksatria Firdaus"
echo " " 

# Update Library
echo "Menginstall dan Mengupdate..."
echo " "
pip install --quiet --upgrade scikit-image
pip install opencv-python

# Download sample file
echo "Mendownload file contoh..."
echo " "
wget --quiet -O badut.jpg "https://docs.google.com/uc?export=download&id=1NoeVl0K-6YkBoffz6dsqaogwruJjaa6z"

# Done
echo "Selesai"