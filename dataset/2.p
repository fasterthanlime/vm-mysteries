# Plots vm-mystery1
set terminal png

#general coordinates
set xr [1332273844.895426918:1332273845.596836927]
set yr [000000000:00200000000]
set output "vm-mystery2-detailed.png"
plot "vm-mystery2-faultlog-write" using 1:4 title "write" with points, "vm-mystery2-faultlog-read" using 1:4 title "read" with lines, "vm-mystery2-faultlog-write" using 1:4 title "write order" with lines

#zoom coordinates
set yr [00066000000:00070000000]
set xr [1332273845.19000000:1332273845.196836927]
plot "vm-mystery2-faultlog-write" using 1:4 title "write" with points, "vm-mystery2-faultlog-read" using 1:4 title "read" with lines, "vm-mystery2-faultlog-write" using 1:4 title "write order" with lines
set output "vm-mystery2-detailed-zoom.png"
