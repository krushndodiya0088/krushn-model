#include <iostream>
using namespace std;

class Student {
  protected:
    int rollNumber;
  public:
    void setRollNumber(int roll) {
      rollNumber = roll;
    }
};

class Test : public Student {
  protected:
    int subject1, subject2;
  public:
    void setMarks(int s1, int s2) {
      subject1 = s1;
      subject2 = s2;
    }
};

class Result : public Test {
  private:
    int totalMarks;
  public:
    void calculateTotal() {
      totalMarks = subject1 + subject2;
    }
    void displayResult() {
      cout << "Roll Number: " << rollNumber << endl;
      cout << "Subject 1 Marks: " << subject1 << endl;
      cout << "Subject 2 Marks: " << subject2 << endl;
      cout << "Total Marks: " << totalMarks << endl;
    }
};

int main() {
  Result r;
  r.setRollNumber(1);
  r.setMarks(85, 92);
  r.calculateTotal();
  r.displayResult();
  return 0;
}