1)
1-1)
makeはそのディレクトリにあるMakefileに基づいてそのディレクトリ内のファイルのコンパイルを行うが、catkin_makeはhoge/src/foobarのワークスペース内のビルドを一気に行う。
1-2)
ROSにpythonのプログラムの存在を認識させるためにmakeをする必要がある。
1-3)
どちらもサブスクライバがメッセージを受け取ったあと、コールバック関数を呼び出す関数であるが、ros::spin()はシステムがシャットダウンされる、もしくはCtrl-Cで強制終了されるまで値を返さないが、ros::spinOnce()はコールされるのを待っているすべてのコールバック関数に関して時間内にコールバックする。
1-4)
2)
操作できた。
3)
4)
5)
6)