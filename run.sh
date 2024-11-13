if [ ! -d "data/" ]; then
	wget https://people.csail.mit.edu/yujia/files/distributional-signatures/data.zip
	unzip data.zip
fi
vagrant up

