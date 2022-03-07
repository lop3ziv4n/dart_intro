void main() {
  bool? isActive = null;
  if (isActive == null) {
    print('isActive is null');
  } else {
    print('Is not null');
  }

  bool active = true;
  print(active);
  if ( !active ) {
    print('Active');
  } else {
    print('No Active');
  }
}
