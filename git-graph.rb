A ruby script that creates a Graphviz graph showing the high-level structure of a repository's history 

Sample usage:

./git-graph.rb <path-to-repo>       | dot -Tpng -ohistory.png /dev/stdin
./git-graph.rb <path-to-repo> --svg | dot -Tsvg -ohistory.svg /dev/stdin

Requires the Grit and fast_xs Ruby libraries. Use bundler to make sure they are installed.

Based on http://code.activestate.com/recipes/577572-display-a-git-repository/