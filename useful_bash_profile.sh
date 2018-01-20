# include this file in your bash file:
#   source useful_bash_profile.sh

# If OS doesn't have ll
# alias ll='ls -la'
#
# Useful for the ip function below
# function getNumberOfNetworkDevices {
#   echo $(ip link show | awk {'print $1'} | grep -o "[0-9]\+" | tail -1);
# }
#
# If the server doesn't have a public IP address
# function ip {
#   # If aws server
#   # website="http://instance-data/latest/meta-data/public-ipv4"
#   # If something else, the request will take longer
#   # website="https://api.ipify.org/"
#   # If custom
#   # website=""
#   if [[ -v "$website" ]]; then
#       request = $(curl --silent $website)
#       originalNumber=$(getNumberOfNetworkDevices)
#       incrementedNumber=$(($currentNetworkDeviceNumber+1))
#       command ip $@
#       echo "$incrementedNumber: public: $request"
#   else
#       command ip $@
#   fi
# }
