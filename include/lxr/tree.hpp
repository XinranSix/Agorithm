/**
 * @FileName       : tree.h
 * @Author         : yaojie
 * @Date           : 2023/6/25
 */

#ifndef ALGORITHM_TREE_HPP
#define ALGORITHM_TREE_HPP

#include <iostream>

namespace lxr {

    struct TreeNode {
        int val;
        TreeNode *left;
        TreeNode *right;

        TreeNode(int val) : val(val) {}

        TreeNode(int val, TreeNode *left, TreeNode *right)
            : val(val), left(left), right(right) {}

        TreeNode(const TreeNode &t) {
            this->val = t.val;
            TreeNode *l = nullptr;
            TreeNode *r = nullptr;
            if (t.left != nullptr) {
                l = new TreeNode(t.left->val);
            }
            if (t.right != nullptr) {
                r = new TreeNode(t.right->val);
            }
            this->left = l;
            this->right = r;
        }
    };
} // namespace lxr

namespace lxr {
    class Tree {
    public:
        Tree();
        Tree(const Tree &t);
        ~Tree();

    public:
        Tree &operator=(const Tree &t);

    private:
        TreeNode *root;
    };
} // namespace lxr

#endif // ALGORITHM_TREE_HPP
