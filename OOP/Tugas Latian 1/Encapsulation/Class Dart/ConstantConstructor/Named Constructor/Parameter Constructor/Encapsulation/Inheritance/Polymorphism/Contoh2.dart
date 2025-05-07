class Pegawai {
  void gaji() {
    print("Gaji Software Engineering adalah \$1000.");
  }
}

class Manager extends Pegawai {
  @override
  void gaji() {
    print("Gaji Network Engineerng adalah \$2000.");
  }
}

class Developer extends Pegawai {
  @override
  void gaji() {
    print("Gaji Webdeveloper adalah \$3000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.gaji();
  developer.gaji();
}
