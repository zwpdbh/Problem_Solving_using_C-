#include "../interlude_02_pointers_polymorphism_and_memory_allocation/PlainBox.h"
#include <iostream>
#include <stdexcept>
#include <string>

using namespace std;

class TargetNotFoundException : public logic_error {
  public:
    TargetNotFoundException(const string& message = "")
        : logic_error("Target not found: " + string(message)) {}
};

PlainBox<string> findBox(PlainBox<string> boxes[], int size,
                         string target) throw(logic_error);

int main() {
    PlainBox<string> myBoxes[5];
    myBoxes[0] = PlainBox<string>("ring");
    myBoxes[1] = PlainBox<string>("hat");
    myBoxes[2] = PlainBox<string>("shirt");
    myBoxes[3] = PlainBox<string>("sock");
    myBoxes[4] = PlainBox<string>("shoe");

    PlainBox<string> foundBox;

    try {
        foundBox = findBox(myBoxes, 5, "glasses");
    } catch (TargetNotFoundException except) {
        cout << except.what() << endl;
        foundBox = PlainBox<string>("nothing");
        cout << foundBox.getItem() << endl;
    }
    return 0;
}

PlainBox<string> findBox(PlainBox<string> boxes[], int size,
                         string target) throw(logic_error) {
    int  index = 0;
    bool found = false;
    while (!found && (index < size)) {
        if (target == boxes[index].getItem()) {
            found = true;
        } else {
            index++;
        }

        if (!found) {
            throw TargetNotFoundException(target + " not found in a box!");
        }

        return boxes[index];
    }
}