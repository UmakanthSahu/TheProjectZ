function isValidEmail(email) {
	if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(email.value)) {
		return true;
	}
	alert('Please Enter a valid email!');
	email.focus();
	return false;
}

function isValidPasswordLength(password) {
	if (password.value.length >= 8) {
		return true;
	}
	alert('Password should be greater than 7 characters');
	password.focus();
	return false;
}

function areBothPasswordsEqual(password, passwordAgain){
	if(password.value == passwordAgain.value){
		return true;
	}
	alert('Passwords didnot match. Please enter your password again');
	password.value = "";
	passwordAgain.value = "";
	return false;
}