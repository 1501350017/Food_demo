class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(),
      body:Container(
        color: Colors.white,
      padding: EdgeInsets.all(8),
      margin: EdgeInsets.all(16),
      width:double.infinity,
      height: 330,
      child: Column(
        children: [
          Image.asset('images/food7.jpg'),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
                Text('HamingBurger',style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                Text('\u20B9 300',style: TextStyle(fontSize: 12),),
              ],
              
            ),

          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 4,horizontal: 0),
            child: Text('It is very hot and spicy burger,it is most popular among the burger world',style: TextStyle(fontSize: 11),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0,vertical: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SmoothStarRating(
                  rating: 5,
                  starCount: 5,
                  size:10,
                  isReadOnly: true,
                  color: Colors.deepOrange,
                  borderColor: Colors.deepOrange,

                ),
                OutlineButton(
                   
                  shape:RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(4),
                   
                   
                  ),
                  onPressed: (){},
                  child: Text('Buy Now',style: TextStyle(fontSize: 12,color: Colors.red),),
                )

              ],
            ),
          ),
        

        ],
      ),

      )
    );
  }
}
