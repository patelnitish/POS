echo “Enter your choice:” 
echo “1 for listing directory content” 
echo “2 for print name of the current directory” 
echo “3 for show who is logged on” 
echo “4 for show directory content listing format” 
echo “5 for listing current processes” 
read ch 
case $ch in 
1) ls;; # 
2) pwd;; 
3) who;; 
4) ls -l;; 
5) ps -fe;; 
*) echo “Invalid choice. Try again.” 
esac
