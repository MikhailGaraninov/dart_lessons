String apple(dynamic a) {
  return (a = int.parse(a.toString())) * a > 1000
      ? "It's hotter than the sun!!"
      : "Help yourself to a honeycomb Yorkie for the glovebox.";
}
