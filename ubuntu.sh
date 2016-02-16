# one-line curl script for installation, run:
#
# $ curl -s https://raw.github.com/ska-sa/meqtrees/master/ubuntu.sh | sudo sh
#
apt-get install -y python-software-properties software-properties-common
add-apt-repository ppa:radio-astro/main
apt-get update
apt-get install -y meqtrees
