import 'dart:collection';
import 'dart:io';

void main(){

// No 1
// int nilai = 10;
// double nilai2 = 10.5;
// num nilai3 = 5;
// dynamic nilai4 = 5;
// var nilai5 = 6; 

// print(nilai + nilai2 + nilai3 + nilai4 + nilai5);

// --------
// No 2
// const double phi = 22/7;
// final double r = 8;

// double luas = phi * r * r;
// double keliling = 2 * phi * r;
// print("Jari-jari = $r cm");
// print("Luas Lingkaran = $luas cm^2");
// print("Keliling Lingkaran = $keliling cm");

// --------
// No 3
String nama = "Martin Grey";
int umur = 35;
double berat = 83.5;
double tinggi = 151;
double meter = tinggi / 100;
double bmi = 35;

String status;
if (bmi < 18.5){
    status = "Kekurangan Berat Badan";
} else if (bmi < 25) {
    status = "Normal (Ideal)";
} else if (bmi < 30) {
    status = "Kelebihan Berat Badan";
} else {
    status = "Kegemukan (Obesitas)";
}

String paragraf = "Nama = $nama, Umur = $umur, Berat = $berat, kg.Tinggi = $meter M, BMI = $bmi , Status = $status.";
print(paragraf);

}