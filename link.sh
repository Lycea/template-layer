#set the directory where your emacs private layers / packages
#are located
emacs_private_layer_directory=~/.emacs.d/private

#get the path of the script, since that is the importent path
#no matter where you are calling it from
full_path=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

#get the folder
layer_name=$(basename ${full_path})


echo "ls -s ${full_path} ${emacs_private_layer_directory}/${layer_name}"
