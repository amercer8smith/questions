#TODO: provide links to more info on animals
#also list kingdom, phylum, class, order

for filename in $*
do
	echo $filename 
	cut -d',' -f3 $filename | sort | uniq
done
