#Como resolver Conflitos

git pull --rebase

#hint: Resolve all conflicts manually, mark them as resolved with
#hint: "git add/rm <conflicted_files>", then run "git rebase --continue".
#hint: You can instead skip this commit: run "git rebase --skip".
#hint: To abort and get back to the state before "git rebase", run "git rebase --abort".

#ENTRA DENTRO DO ARQUIVO E MODIFIQUE ELE COMO VOCÊ QUISER

git rebase --continue

#realizar o PUSH ou PULL
git push || git pull