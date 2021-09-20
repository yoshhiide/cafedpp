cafedpp() {
  pid=$(ps aux|grep "MacOS/Digital Photo Professional 4 Batch" | grep -v grep | awk '{ print $2 }')
  caffeinate -d -w $pid
}
