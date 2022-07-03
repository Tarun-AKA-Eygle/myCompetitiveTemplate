import java.io.*;
import java.util.*;

public class H {
    public static void main(String args[]) throws IOException{
                BufferedReader br = new BufferedReader(new FileReader("hinput.txt"));
                PrintWriter pw=new PrintWriter(new BufferedWriter(new FileWriter("houtput.txt")));
                try (Scanner sc = new Scanner(br)) {
                    int t = sc.nextInt();
                    while(t-->0){
                        int n = sc.nextInt();
                        int [] a = new int[n];
                        for(int i=0;i<n;i++)
                            a[i]=sc.nextInt();
                            // pw.println(x);
                    }
                }
                pw.close();
    }
}