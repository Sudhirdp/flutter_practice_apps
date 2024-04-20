import 'package:flutter/material.dart';
// import 'package:image_app/post_card.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {

  var _isLiked1post=false;
  // var _isLiked2post=false;
  // var _isLiked3post=false;

  // var _isBookmarked1=false;
  // var _isBookmarked2=false;
  // var _isBookmarked3=false; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Instagram',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions:const [
          Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),
      body:ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                child: Image.network(
                  "https://images.unsplash.com/photo-1434725039720-aaad6dd32dfe?q=80&w=1942&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  width: double.infinity,
                  // height: 200,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      setState(() {  
                        _isLiked1post=!_isLiked1post;
                      });
                    },
                    // _isLiked1post?{
                      icon: const Icon(Icons.favorite_rounded),
                    // }:;
                    // color: Colors.red,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.comment_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  // Expanded(child:SizedBox(height:10 ,)),
                  const Spacer(),
                  //const SizedBox(width:200),
                  IconButton(onPressed: (){}, icon:const Icon(Icons.bookmark_add_outlined)),
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                child: Image.network(
                  "https://images.unsplash.com/photo-1532274402911-5a369e4c4bb5?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  width: double.infinity,
                  // height: 200,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline_outlined),
                    // color: Colors.red,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.comment_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  const Spacer(),
                  IconButton(onPressed: (){}, icon:const Icon(Icons.bookmark_add_outlined)),
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.amber,
                child: Image.network(
                  "https://images.unsplash.com/photo-1484591974057-265bb767ef71?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                  width: double.infinity,
                  // height: 200,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.favorite_outline_outlined),
                    // color: Colors.red,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.comment_outlined),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                  const Spacer(),
                  IconButton(onPressed: (){}, icon:const Icon(Icons.bookmark_add_outlined)),
                ],
              ),
            ],
          ),
        ]
      ),
      //we can use ListView to make it scrollable or we can wrap it in SingleCyhildScrollView
      // body: SingleChildScrollView(
      //   child: Column(children: [
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: Colors.amber,
      //           child: Image.network(
      //             "https://images.unsplash.com/photo-1434725039720-aaad6dd32dfe?q=80&w=1942&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      //             width: double.infinity,
      //             // height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.favorite_outline_outlined),
      //               // color: Colors.red,
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.comment_outlined),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: Colors.amber,
      //           child: Image.network(
      //             "https://images.unsplash.com/photo-1532274402911-5a369e4c4bb5?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      //             width: double.infinity,
      //             // height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.favorite_outline_outlined),
      //               // color: Colors.red,
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.comment_outlined),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //     Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Container(
      //           color: Colors.amber,
      //           child: Image.network(
      //             "https://images.unsplash.com/photo-1484591974057-265bb767ef71?q=80&w=870&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      //             width: double.infinity,
      //             // height: 200,
      //           ),
      //         ),
      //         Row(
      //           children: [
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.favorite_outline_outlined),
      //               // color: Colors.red,
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(Icons.comment_outlined),
      //             ),
      //             IconButton(
      //               onPressed: () {},
      //               icon: const Icon(
      //                 Icons.send,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ]),
      // ),
    );
  }
}
