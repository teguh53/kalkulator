
	clear
	echo "Welcome to My Calculator"
	echo "by Teguh Prasetyo"
	echo "University of Esa Unggul"
	
	echo "Pilihan"
	echo "1. Pertambahan"
	echo "2. Pengurangan"
	echo "3. Perkalian"
	echo "4. Pembagian"
	read -p "Masukan Pilihan : " pilih
	read -p "Masukan bilangan pertama : " bil1
	read -p "Masukan bilangan kedua : " bil2

	if [ $pilih = 1 ] 
	then
		echo "hasil = $[ bil1+bil2 ]"
	elif [ $pilih = 2 ]
	then
		echo "hasil = $[ bil1-bil2 ]"
	elif [ $pilih = 3 ]
	then
		echo "hasil = $[ bil1*bil2 ]"
	elif [ $pilih = 4 ]
	then
		echo "hasil = $[ bil1/bil2 ]"
	else
		echo "Terimakasih"
	fi 

