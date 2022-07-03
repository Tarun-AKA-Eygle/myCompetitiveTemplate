 #!/bin/bash
# cd ..
# rm A.java ainput.txt aoutput.txt B.java binput.txt boutput.txt C.java cinput.txt coutput.txt D.java dinput.txt doutput.txt E.java einput.txt eoutput.txt F.java finput.txt foutput.txt G.java ginput.txt goutput.txt H.java hinput.txt houtput.txt
echo Enter new folder name
read foldername
mkdir ./$foldername
#cp A.java ainput.txt aoutput.txt B.java binput.txt boutput.txt C.java cinput.txt coutput.txt D.java dinput.txt doutput.txt E.java einput.txt eoutput.txt F.java finput.txt foutput.txt G.java ginput.txt goutput.txt H.java hinput.txt houtput.txt ../$foldername
cp -R ./Reset/ ./$foldername
# touch A.java ainput.txt aoutput.txt
# touch B.java binput.txt boutput.txt
# touch C.java cinput.txt coutput.txt
# touch D.java dinput.txt doutput.txt
# touch E.java einput.txt eoutput.txt
# touch F.java finput.txt foutput.txt
# touch G.java ginput.txt goutput.txt
# touch H.java hinput.txt houtput.txt
