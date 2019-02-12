import 'dart:html';

void main() {
  querySelector('#inputName').onInput.listen(updateBadge);
}

void updateBadge(Event e) { 
  querySelector('#badgeName').text = (e.target as InputElement).value;
}