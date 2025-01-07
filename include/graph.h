#ifndef GRAPH_H
#define GRAPH_H

// class node for Prim

class node {
public:
    node();
    node(int i, int d);
    int getid() const;
    int getdis() const;
    void setdis(int d);
private:
    int id_;
    int dis_; // distance from spanning tree
};

struct CompareNode {
    bool operator()(const node &lhs, const node &rhs) const;
};

// class edge for Kruskal

class edge {
public:
    edge();
    edge(int u, int v, int w);
    int getu() const;
    int getv() const;
    int getw() const;
private:
    int u_;
    int v_;
    int w_;
};

struct CompareEdge {
    bool operator()(const edge &lhs, const edge &rhs) const;
};

class name {
public:
    name();
    name(name *n, int l);
    name *FindName();
    void PathCompress(name *root);
    friend void Union(name &x, name &y);
    name *getname() const;
    int getlen() const;
    void setname(name *n);
    void setlen(int l);
private:
    name *name_;
    int len_;
};

#endif // GRAPH_H