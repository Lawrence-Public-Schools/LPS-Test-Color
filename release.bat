@echo off
git archive --format zip --output dists\LPS-Test-Color.zip --worktree-attributes --verbose -9 HEAD
pause