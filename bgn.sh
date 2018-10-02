echo "Contest name"
read contest
mkdir $contest
cd $contest
for i in seq 5
do
	touch $i".cpp"
    cat $HOME/Desktop/codeforces-master/main.cc > $i".cpp"
done 
