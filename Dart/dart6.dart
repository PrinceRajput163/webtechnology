// void main(){
// fetchData();

// }
// void fetchData(){
//   print("Data is Loading");
//   Future.delayed(Duration(seconds: 5)).then((abc){
// print("Data is displayed after 5 seconds");
//   });
// print("Doing some other operations");
// }

void main(){
fetchData();

}
// void fetchData()async{
//   print("Data is Loading");
//   String data = await getData();
//   print(data);  
//   print("Doing some other operations");
//   }
void fetchData()async{
  print("Data is Loading");
  getData().then((data){
    print(data);
  });
  print("Data some other operation");
}
  Future<String> getData()async{
    await Future.delayed(Duration(seconds: 5));
    return "Data is Loaded";
  }
