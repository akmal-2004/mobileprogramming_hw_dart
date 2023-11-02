String check_password(String password) {
  int score = 0;

  if (password.length >= 8)
    score ++;
  if (password.contains(new RegExp(r'[A-Z]')))
    score ++;
  if (password.contains(new RegExp(r'[a-z]')))
    score++;
  if (password.contains(new RegExp(r'[0-9]')))
    score ++;
  if (password.contains(new RegExp(r'[.!@#\$%^&*]')))
    score ++;

  if (score >= 4)
    return 'strong';
  else if (score >= 2)
    return 'normal';
  else
    return 'weak';
}

void main() {
  String password = '@password';
  print('password "$password" is ${check_password(password)}');
}