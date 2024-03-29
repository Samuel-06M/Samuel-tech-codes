enum color {
  red,
  green,
  blue,
  yellow,
}

void main() {
  print(color.red);

  String colorstring = color.green.toString();
print(colorstring);

print(color.values[2]);

for (var color in color.values) {
  print(color);
}
}


