#include <iostream> 
#include <vector>
#include <map>
#include <list> 
#include <cassert>
#include <absl/container/btree_map.h>

/* ASSUMPTION: No duplicate items in Q and M !!! */

template <typename T>
class Cache {
public:
  size_t maxsize; /* size of the cache in Bytes */
  size_t currsize; /* current size of the cache in Bytes */

  std::list<T> Q; /* Queue to store the cache */
  absl::btree_map<T, std::pair<T*, size_t>> M;

  /* Constructor */
  Cache(size_t size);

  /* Destructor */
  ~Cache();
  
  /* Query a neighborhood */
  void get(T node, std::vector<T>& nbr);

  /* Insert a neighborhood array*/
  void insert(T node, T* nbr, size_t length);

  /* Delete an element and it's vector from the cache */
  void delnode(T node);

  /* operation on the queue */
  void push(T node);
  T pop();
  void putback(T node);
};

/* Functions for the queue (which is a doubly linked list) */
template <typename T>
void Cache<T>::push(T node) {
  Q.push_back(node);
}
template <typename T>
T Cache<T>::pop() {
  T node = Q.front();
  Q.pop_front();
  return node;
}
template <typename T>
void Cache<T>::putback(T node) {
  Q.remove(node);
  Q.push_back(node);
}

/* Constructor and Destructor */
template <typename T>
Cache<T>::Cache(size_t size) {
  maxsize = size;
  currsize = 0;
}

template <typename T>
Cache<T>::~Cache() {
  for (auto it = M.begin(); it != M.end(); it++) {
    T* nbrarr = it->second.first;
    delete[] nbrarr;
  }
}

/* APIs for the class */
template <typename T>
void Cache<T>::get(T node, std::vector<T> &nbr) {
  #ifdef DEBUG
  std::cout << "getting node: " << node << std::endl;
  #endif
  
  if (M.find(node) != M.end()) {
    /* put the node back to the most recently used node */
    putback(node);
    
    /* update the nbr vector */
    nbr.resize(M[node].second);
    for (size_t i = 0; i < M[node].second; i++) {
      nbr[i] = M[node].first[i];
    }

  } else {
    /* if not found -> make sure the nbr vector is Zero len */
    nbr.resize(0);
  }
}

template <typename T> 
void Cache<T>::insert(T node, T* nbr, size_t length) {
  #ifdef DEBUG
  std::cout << "inserting node: " << node << std::endl;
  #endif
  
  /* check for a rare edge case -> this should not happen */
  if (__builtin_expect(length > maxsize, 0)) {
    std::cout << "The neighborhood is too large to fit in the cache" << std::endl;
    exit(-1);
  }

  /* make space if the cache is already full */
  size_t needed = sizeof(node) + length;
  size_t target = maxsize - needed;
  if (currsize > target) {
    while (currsize > target) {
      T n = Q.front();
      pop();
      delnode(n); /* currsize already adjusted */
    }
  }

  /* insert the element and the ptr to it's nbr */
  T* nbrarr = new T[length];
  for (size_t i = 0; i < length; i++) {
    nbrarr[i] = nbr[i];
  }

  push(node);
  M[node] = {nbrarr, length};
  // M[node].second = length;

  currsize += sizeof(nbrarr); /* ignoring memory of M and Q */
}

template <typename T>
void Cache<T>::delnode(T node) {
  #ifdef DEBUG
  std::cout << "deleting node: " << node << std::endl;
  #endif

  /* Call me when `node` no more present in Q */
  if (M.find(node) != M.end()) {
    T* nbrarr = M[node].first;
    currsize -= sizeof(T) * M[node].second;
    delete[] nbrarr;
    M.erase(node);
    std::cout << "Node " << node << " deleted from the cache" << std::endl;
  }
  
  #ifdef DEBUG 
  assert(M.find(node) == M.end());
  #endif
}