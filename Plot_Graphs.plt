set terminal png
filename="data_TcpYeah_a.gp"
set output "tput_TcpYeah_a.png"
set title "TcpYeah Throughput vs Time"
set xlabel "Time (in seconds)"
set ylabel "Throughput (in kbps)"
plot filename using 1:2 with linespoints title "Throughput" ps 0.16 linecolor rgb '#3b518b' 
