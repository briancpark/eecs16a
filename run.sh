cd discussion


for f in *.ipynb
do
    echo "Running Notebook $f"
    jupyter nbconvert --execute --to notebook --inplace $f
done


cd ../homework

for d in */
do
    cd $d
    for f in *.ipynb
    do
        echo "Running Notebook $f"
        jupyter nbconvert --execute --to notebook --inplace $f
    done
    cd ..
done

cd ../labs

for d in */
do
    cd $d
    for f in *.ipynb
    do
        echo "Running Notebook $f"
        jupyter nbconvert --execute --to notebook --inplace $f
    done
    cd ..
done
