

filename="generate_model.dart"

echo "class GenerateModel {" > $filename
echo "  " >> $filename
for item in $*
do
echo "final String $item;" >> $filename
done
echo "  " >> $filename

echo "GenerateModel({" >> $filename
for item in $*
do
echo "  this.$item," >> $filename
done
echo "});" >> $filename

echo "  " >> $filename

echo "}" >> $filename
