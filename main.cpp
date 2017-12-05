#include <iostream>
#include<fstream>
#include <vector>
#include <math.h>

using namespace std;


class Node {
private:
    int x, y, id, readyTime, dueTime;
public:
    Node(int x, int y, int id, int readyTime, int dueTime);

    double getDistance(Node, Node);
};

Node::Node(int x, int y, int id, int readyTime, int dueTime) : x(x), y(y), id(id), readyTime(readyTime),
                                                               dueTime(dueTime) {}

double Node::getDistance(Node n1, Node n2) {
    int xd = n1.x - n2.x;
    int yd = n1.y - n2.y;
    return floor(sqrt(xd * xd + yd * yd));
}

int main() {
    vector<Node> nodeVector;
    ifstream myReadFile;
    myReadFile.open("../instances/n10w140.txt");
    char output[100];
    int id, x, y, readyTime, dueTime, ignore;
    if (myReadFile.is_open()) {
        for (int i = 0; i < 14; i++) {
            myReadFile >> output;
        }
        while (true) {
            for (int i = 0; i < 7; i++) {
                if (i == 0) myReadFile >> id;
                if (i == 1) myReadFile >> x;
                if (i == 2) myReadFile >> y;
                if (i == 3) myReadFile >> ignore;
                if (i == 4) myReadFile >> readyTime;
                if (i == 5) myReadFile >> dueTime;
                if (i == 6) myReadFile >> ignore;
            }
            if (id == 999) break;
            Node *node = new Node(id, x, y, readyTime, dueTime);
            nodeVector.emplace_back(*node);
        }
    }
    myReadFile.close();
    return 0;

}



