sudo apt-get update
sudo apt-get install python3-pip xvfb -y
Xvfb :1 -screen 0 1000x800x24
export DISPLAY=:1
pip3 install undetected-chromedriver
python3 meow.py
