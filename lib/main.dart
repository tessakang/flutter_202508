import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱에서 메인페이지 구동시키는 코드
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Container(
            child: Row(
              children: [
                Text('금도홍 3가', style: TextStyle(
                  fontWeight: FontWeight.w700,
                ),),
                Icon(Icons.add, size: 20,)
              ],
            )
        ), actions: [Icon(Icons.saved_search, size: 30,), Icon(Icons.list_outlined, size: 30,), Icon(Icons.add_alert, size: 30,)], backgroundColor: Colors.green,),
        body: Container(
          width: 450, height: 150, color: Colors.black12,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('assets/memory_logo.png', width: 150, height: 150,),
              Flexible( flex: 1,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('캐논 DSLR 100D(단렌즈, 충전기 16기가SD 포함',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),),
                      Row(
                        children: [
                          Text('성동구 행당동'),
                          Text(' • '),
                          Text('끌올 10분 전')
                        ],
                      ),
                      Text('210,000원'),
                      Row(mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.heart_broken),
                          Text('4')
                        ],)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}