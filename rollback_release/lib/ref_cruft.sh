# This file is reference of stuff from building rollback_release. It could all be deleted but is currently a little bit helpful during development.

# Black        0;30     Dark Gray     1;30
# Red          0;31     Light Red     1;31
# Green        0;32     Light Green   1;32
# Brown/Orange 0;33     Yellow        1;33
# Blue         0;34     Light Blue    1;34
# Purple       0;35     Light Purple  1;35
# Cyan         0;36     Light Cyan    1;36
# Light Gray   0;37     White         1;37

# NEW_ORG=pivotal-pubtools
# NEW_SPACE=gemfire82-prod
# NEW_APP_STATIC=docs-gemfire82-green
# NEW_APP=docs-gemfire82-blue

# OLD_ORG=pivotal
# OLD_SPACE=docs
#OLD_APP_BLUE=docs-gemfire-closed-blue
#OLD_APP_GREEN=docs-gemfire-closed-green

# DOMAIN=docs.gopivotal.com
# HOSTNAME=gemfire

#cf target -o ${NEW_ORG} -s ${NEW_SPACE}
#cf start ${NEW_APP}
#cf stop ${NEW_APP_STATIC}

# cf target -o ${OLD_ORG} -s ${OLD_SPACE}
# cf delete-route ${DOMAIN} -n ${HOSTNAME}

# cf target -o ${NEW_ORG} -s ${NEW_SPACE}
# cf map-route ${NEW_APP} ${DOMAIN} -n ${HOSTNAME}
# cf map-route ${NEW_APP_STATIC} ${DOMAIN} -n ${HOSTNAME}

# cf apps

# echo "ruby rr"

# while true; do
#     read -p "Do you wish to install this program? [Y/n]" yn
#     case $yn in
#         [Yy]* ) echo ="yes"; break;;
#         [Nn]* ) echo ="no"; exit;;
#         * ) echo "Please answer yes or no.";;
#     esac
# done

# set +x
# echo ="testing echo"
# read -p 'Press enter to shut down old app'

# set -x


#cf target -o ${OLD_ORG} -s ${OLD_SPACE}

#cf stop ${OLD_APP_BLUE}
#cf stop ${OLD_APP_GREEN}