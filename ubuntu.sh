# one-line curl script for installation, run:
#
# $ curl -s https://raw.github.com/ska-sa/papino/master/ubuntu.sh | sudo sh
#
apt-get install -y python-software-properties software-properties-common
add-apt-repository ppa:ska-sa/main
apt-get update
apt-get install -y meqtrees
