cd ~/Library/Caches
for i in `ls -d *store*`;do
	echo "Removing:"$i;
	rm -rf $i
done