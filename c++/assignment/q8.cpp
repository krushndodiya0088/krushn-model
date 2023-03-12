#include <iostream>
#include <string>
using namespace std;

class cricketer {
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

class batsman : public cricketer {
private:
    int total_runs;
    double avg_runs;
    int best_performance;
public:
    void input_data() {
        cricketer::input_data(); // call base class function to input name and age
        cout << "Enter total runs: ";
        cin >> total_runs;
        cout << "Enter best performance: ";
        cin >> best_performance;
        avg_runs = static_cast<double>(total_runs) / 10;
    }

    void display_data() {
        cout << "Name: " << name << endl;
        cout << "Age: " << age << endl;
        cout << "Total runs: " << total_runs << endl;
        cout << "Average runs: " << avg_runs << endl;
        cout << "Best performance: " << best_performance << endl;
    }
};

int main() {
    batsman b;
    b.input_data();
    b.display_data();

    return 0;
}