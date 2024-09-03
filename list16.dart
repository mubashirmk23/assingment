void main(){
List<String> days = [""];
days.addAll(["sunday","monday","tuesday","wednesday","thurseday","friday","saturday"]);
print(days);
days.forEach((day)=>print(day));
print(days.isEmpty);
print(days.isNotEmpty);

}
