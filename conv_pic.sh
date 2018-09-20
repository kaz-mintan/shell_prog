png_dir=/home/kumagai/Downloads/photo/png
jpg_dir=/home/kumagai/Downloads/photo/jpg

for file in $(ls $png_dir); do
	newname=${file%.png}.jpg
	convert $png_dir/$file -quality 100 $newname
	mv $newname $jpg_dir

done

#while read file; do
#	echo $dir
#done
