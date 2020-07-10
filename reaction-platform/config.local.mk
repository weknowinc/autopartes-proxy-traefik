# Defined here are the subprojects in a comma-separated format
# GIT_REPO_URL,SUBDIR_NAME,TAG
# GIT_REPO_URL is the URL of the git repository
# SUBDIR_NAME is just the directory name itself
# TAG is the git tag or branch to checkout
# Projects will be started in this order
define SUBPROJECT_REPOS
https://github.com/reactioncommerce/reaction-hydra.git,reaction-hydra,v3.0.0 \
https://github.com/reactioncommerce/reaction.git,reaction,v3.7.1 \
https://github.com/reactioncommerce/reaction-identity.git,reaction-identity,v3.0.0 \
https://github.com/reactioncommerce/reaction-admin.git,reaction-admin,v3.0.0-beta.7 \
git@github.com:weknowinc/autopartes.git,autopartes,master
endef
