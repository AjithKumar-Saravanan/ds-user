#variable
echo "variable"
echo "1. int"
i=3
echo "int variable value is $i"
echo "2. char"
c='a'
echo "char variable value $c"
echo "3. string"
s="red"
echo "string variable value is $s"
echo "4. float"
f="0.5"
echo "float variable value is $f"
echo "5. boolean"
b=true
echo "boolean variable value is $b"

#readonly
echo ""
echo "readonly"
ajith="hellow"
echo "value ajith"
readonly ajith
ajith="he is a very good person"

#unset
echo ""
echo "unset"
sam="haii"
echo "value is $sam"
unset sam
echo "value is $sam"

#special variable
echo ""

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

for TOKEN in $*
do
   echo $TOKEN
done

#array
echo ""
echo "array"
vegtables[0]="banana"
vegtables[1]="mango"
vegtables[2]="grapes"
vegtables[3]="orange"
vegtables[4]="apple"
echo "first index: ${vegtables[0]}"
echo "second index: ${vegtables[1]}"
echo "all values: ${vegtables[*]}"






