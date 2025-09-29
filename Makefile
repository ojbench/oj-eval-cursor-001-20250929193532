CXX = g++
CXXFLAGS = -std=c++17 -O2 -Wall -Wextra
TARGET = code
SOURCE = solution.cpp

$(TARGET): $(SOURCE)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCE)

clean:
	rm -f $(TARGET)

.PHONY: clean