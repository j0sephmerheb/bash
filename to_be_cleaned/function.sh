function fn() {
	local var="hello"
	echo $var
}

var="bonjour"

# bonjour
echo $var

# hello
fn

# bonjour
echo $var
