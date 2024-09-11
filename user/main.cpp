#include <iostream>
#include <vector>

#include "swcache.hpp"

#define CACHESIZE 1000000

std::vector<int> generate_vector(size_t length) {
  std::vector<int> vec;
  for (size_t i = 0; i < length; i++) {
    vec.push_back(i);
  }

  return vec;
}

void print_arr(int* arr, size_t len) {
  for (size_t i = 0; i < len; i++) {
    std::cout << arr[i] << " ";
  }
  std::cout << std::endl;
}

int main() {
  std::cout << "Hello, World!\n";

  Cache<int> cache(CACHESIZE);

  for (size_t i = 0; i < 100; i++) {
    size_t len = i;
    cache.insert(i, generate_vector(len).data(), len);
  }

  std::vector<int> data;
  cache.get(50, data);

  if (data.size() > 0) {
    print_arr(data.data(), data.size());
  } else {
    std::cout << "Data not found" << std::endl;
  }

  cache.delnode(50);

  std::vector<int> data2;
  cache.get(50,data2);

  if (data2.size() > 0) {
    print_arr(data2.data(), data2.size());
  } else {
    std::cout << "Data not found" << std::endl;
  }

  return 0;
}

/* compile instruction: */
// g++ -std=c++20 main.cpp -o main