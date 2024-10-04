import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    
    var body: some View {
        Spacer()
        Spacer()
        VStack(spacing: 20) {
            // Bagian icon Google (menggunakan image asset)
            Image(systemName: "globe") // Gantilah dengan icon Google yang sesuai
                .resizable()
                .frame(width: 40, height: 40)
                .foregroundColor(.blue)

            // Teks Masuk atau Daftar
            Text("Masuk atau Daftar")
                .font(.headline)
                .fontWeight(.bold)
            
            // TextField untuk Email
            TextField("Contoh@gmail.com", text: $email)
                .padding()
                .background(Color(.systemGray6))
                .cornerRadius(10)
                .frame(width: 300)
            
            // Teks Lupa alamat email? Klik Disini
            HStack {
                Spacer()
                Text("Lupa alamat email? ")
                    .font(.footnote)
                Button(action: {
                    // Aksi lupa email
                }) {
                    Text("Klik Disini")
                        .font(.footnote)
                        .foregroundColor(.blue)
                }
            }
            .padding(.horizontal, 30)
            
            Spacer()
            
            // Informasi tentang email yang akan dikirim
            VStack(spacing: 5) {
                Text("Kode akan dikirim ke Email")
                    .font(.footnote)
                Text("Pastikan email untuk E-Wallet kamu contoh@gmail.com sudah aktif dan terhubung dengan email.")
                    .font(.footnote)
            }
            .padding()
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .frame(width: 350)
            
            // Tombol Kirim kode ke email
            Button(action: {
                // Aksi kirim kode ke email
                print("Kirim kode ditekan")
            }) {
                Text("Kirim kode ke email")
                    .foregroundColor(.white)
                    .frame(width: 300, height: 50)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            
            Spacer()
            
            // Teks Tidak menerima kode? Kirim Ulang
            Button(action: {
                // Aksi kirim ulang kode
            }) {
                Text("Tidak menerima kode? Kirim Ulang")
                    .font(.footnote)
                    .foregroundColor(.blue)
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
