if [ -d $1 ];then
    echo "error: $1 已经存在"
    exit
else
    mkdir $1
    cd $1
    mkdir css js
    touch index.html css/style.css js/main.js
    echo -e "<!DOCTYPE>\n<title>hello</title>\n<h1>Hi</h1>" > index.html
    echo -e "h1{color: red;}" > css/style.css
    echo -e "var string = 'Hello World'\nalert(string)" > js/main.js
    echo "secuss"
    exit
fi
