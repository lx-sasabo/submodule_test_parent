git -C submodule_test_child submodule init
git -C submodule_test_child submodule update
git -C submodule_test_child config core.sparsecheckout true
Set-Content .git/modules/submodule_test_child/info/sparse-checkout /dummy_directory/dummy_1.md
git -C submodule_test_child read-tree -mu HEAD
