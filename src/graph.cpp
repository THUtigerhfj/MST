#include "../include/graph.h"

// node class

node::node() : id_(0), dis_(0) {}

node::node(int i, int d) : id_(i), dis_(d) {}

int node::getid() const {return id_;}

int node::getdis() const {return dis_;}

void node::setdis(int d) {dis_ = d;}

bool CompareNode::operator()(const node &lhs, const node &rhs) const {
    return lhs.getdis() > rhs.getdis(); // priority_queue is a max-heap by default, need to inverse the direction
}

// edge class

edge::edge() : u_(0), v_(0), w_(0) {}

edge::edge(int u, int v, int w) : u_(u), v_(v), w_(w) {}

int edge::getu() const {return u_;}

int edge::getv() const {return v_;}

int edge::getw() const {return w_;}

bool CompareEdge::operator()(const edge &lhs, const edge &rhs) const {
    return lhs.getw() < rhs.getw(); // std::sort is ascending by default
}

name::name() : name_(this), len_(1) {}

name::name(name *n, int l) : name_(n), len_(l) {}

name *name::getname() const {return name_;}

int name::getlen() const {return len_;}

void name::setname(name *n) {name_ = n;}

void name::setlen(int l) {len_ = l;}

name* name::FindName() {
    name *temp = this->name_;
    while (temp != temp->name_) {
        temp = temp->name_;
    }
    return temp;
}

void name::PathCompress(name *root) {
    name *temp = this->name_;
    while (temp != root) {
        name *next = temp->name_;
        temp->name_ = root;
        temp = next;
    }
}

void Union(name &x, name &y) {
    name *rootx = x.FindName();
    name *rooty = y.FindName();
    if (rootx->len_ < rooty->len_) {
        rootx->name_ = rooty;
        rooty->len_ = rooty->len_ + rootx->len_;
    }
    else {
        rooty->name_ = rootx;
        rootx->len_ = rootx->len_ + rooty->len_;
    }
}