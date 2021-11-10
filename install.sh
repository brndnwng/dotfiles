if [ $SPIN ] ; then
	#move files
	#overwrite zshrc
	cp  ./.profile_utils.sh ~
	cat .zshrc >> ~/.zshrc
fi
