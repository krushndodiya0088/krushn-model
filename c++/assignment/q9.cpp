#include <iostream>
#include <string>
using namespace std;

class person {
protected:
    string name;
    int age;
public:
    void input_data() {
        cout << "Enter name: ";
        cin >> name;
        cout << "Enter age: ";
        cin >> age;
    }
};

class student : public person {
private:
    double percentage;
public:
    void input_data() {
        person::input_data(); // call base class function to input name and age
        cout << "Enter percentage: ";
        cin >> percentage;
    }

    void display_data() {
        cout << "Name: " << name << endl;
        cout << "Age: " << age << endl;
        cout << "Percentage: " << percentage << "%" << endl;
    }
};

class teacher : public person {
private:
    double salary;
public:
    void input_data() {
        person::input_data(); // call base class function to input name and age
        cout << "Enter salary: ";
        cin >> salary;
    }

    void display_data() {
        cout << "Name: " << name << endl;
        cout << "Age: " << age << endl;
        cout << "Salary: $" << salary << endl;
    }
};

int main() {
    student s;
    s.input_data();
    s.display_data();

    teacher t;
    t.input_data();
    t.display_data();

    return 0;
}