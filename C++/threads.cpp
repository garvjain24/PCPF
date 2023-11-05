#include <iostream>
#include <thread>
#include <chrono>

void printMultiplicationTable() {
    for (int i = 1; i <= 10; ++i) {
        std::this_thread::sleep_for(std::chrono::milliseconds(100));
        std::cout << "4 * " << i << " = " << 4 * i << std::endl;
    }
}

void printAlphabets() {
    for (char i = 'A'; i <= 'Z'; ++i) {
        std::this_thread::sleep_for(std::chrono::milliseconds(120));
        std::cout << i << std::endl;
    }
}

int main() {
    std::thread thread1(printMultiplicationTable);
    std::thread thread2(printAlphabets);

    thread1.join();
    thread2.join();

    return 0;
}
