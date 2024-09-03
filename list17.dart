void main(){
List<String> names = ["salman","raj","ram","ajith","arun"];
print(names);
var names1=names.where((name)=>name.startsWith('a')).toList();
print(names1);



}
