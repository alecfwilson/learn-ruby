brew update && brew upgrade && brew linkapps && brew tap --repair && brew prune && brew cleanup && brew doctor

# shell script for updating & upgrading my Homebrew
# right now, I have a cronjob set up via crontab -e:
# 	@midnight sh ~/./brew.sh
# If I'm doing anything wrong re: cronjobs or Homebrew maintenence, I'd appreciate a note