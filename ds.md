## シェルじゃないけどwindowsのコマンド

## robocopyは成功しても返り値が0以上
robocopy src_dir dist_dir file_ptn || [ $? -lt 8 ]
