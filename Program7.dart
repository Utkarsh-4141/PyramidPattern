import "dart:io";

void main(){

	stdout.write("Enter rows : ");
	int row = int.parse(stdin.readLineSync()!);

	for(int i=1 ; i<=row ; i++){

		for(int sp=1 ; sp<=i-1 ; sp++){
			stdout.write("\t");
		}

		for(int j=1 ; j<=(row-i+1)*2-1 ; j++){
			stdout.write("*\t");
		}
		print("");
	}
}
