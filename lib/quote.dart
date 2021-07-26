class Quote {
  String text;
  String author;

  Quote({this.text, this.author}) {
    //name parameters with brackets. Automatically assign to the String above
    //constructor
    this.text = text;
    this.author = author;
  }
}

//   Quote(String text, String author) {
//     //constructor
//     this.text = text;
//     this.author = author;
//   }
// }

Quote myquote = Quote(text: 'this is the quote text', author: 'oscar wild'); 
        // You can change the order if you like. named parameters{}
