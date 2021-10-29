 ## 
 echo "Welcome to DEEPKIT-V1.SH"
 echo "This script will install Deepkit-v1.sh"
    echo "Please wait..."
    sleep 0.2
    echo "Please wait..."
    echo "Scanning github"
    sleep 0.2
    echo "Where would you like to download conda and compile it to?"
echo "$input/home/Documents"
compile_to=$input/home/Documents
    echo "Please wait..."
    sleep 0.2
    echo "Please wait..."
    echo "Downloading conda"
    sleep 0.2
    echo "Please wait..."
    echo "Downloading conda"
    sleep 0.2
    echo "Please wait..."
    echo "Installing"
    wget https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-MacOSX-arm64.sh
    chmod +x Miniforge3-MacOSX-arm64.sh
    ./Miniforge3-MacOSX-arm64.sh -b
    echo "Please wait..."
    sleep 0.2
    echo "Please wait..."
    echo "Feed birds"
    sleep 0.2
    echo "Feeding chickens"
    sleep 0.2
    echo "Please wait..."
    sleep 0.2
 echo "Syncing to server on github"
echo "Syncing.."
sleep 0.5
chmod +x ~/Downloads/Miniforge3-MacOSX-arm64.sh
sleep 0.5
sh ~/Downloads/Miniforge3-MacOSX-arm64.sh
sleep 0.5
source ~/miniforge3/bin/activate
sleep 0.5
conda install -c apple tensorflow-deps
sleep 0.5
python -m pip install tensorflow-macos
sleep 0.5
python -m pip install tensorflow-metal
sleep 0.5
echo "Sync complete"
## A SCRIPT THAT SYNCS TENSORFLOW TO M1X MACS
