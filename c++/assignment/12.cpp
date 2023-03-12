#include <iostream>
#include <vector>

using namespace std;

class Matrix {
private:
    vector<int> values;
    int size;
public:
    Matrix(int size) {
        this->size = size;
        values.resize(size);
    }

    void operator+(const Matrix& other) {
        if (this->size != other.size) {
            cout << "Matrices have different sizes. Addition is not possible." << endl;
            return;
        }

        for (int i = 0; i < size; i++) {
            values[i] += other.values[i];
        }
    }

    void readValues() {
        cout << "Enter " << size << " values: ";
        for (int i = 0; i < size; i++) {
            cin >> values[i];
        }
    }

    void displayValues() {
        cout << "Matrix: ";
        for (int i = 0; i < size; i++) {
            cout << values[i] << " ";
        }
        cout << endl;
    }
};

int main() {
    int size;
    cout << "Enter size of matrices: ";
    cin >> size;

    Matrix m1(size), m2(size);

    cout << "Enter values for matrix 1:" << endl;
    m1.readValues();
    m1.displayValues();

    cout << "Enter values for matrix 2:" << endl;
    m2.readValues();
    m2.displayValues();

    cout << "Adding matrices..." << endl;
    m1 + m2;

    cout << "Resultant matrix:" << endl;
    m1.displayValues();

    return 0;
}