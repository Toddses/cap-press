# Slack Config
# ===============================

# Required Setting
# ==================
set :slack_url, 'https://hooks.slack.com/services/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'

# fun optional customizations
set :slack_channel, '#devchat'
set :slack_username, 'Deploybot'
set :slack_emoji, ':satellite:'
#set :slack_user, ENV['GIT_AUTHOR_NAME']

#set :slack_text, -> {
#  elapsed = Integer(fetch(:time_finished) - fetch(:time_started))
#  "Revision #{fetch(:current_revision, fetch(:branch))} of " \
#  "#{fetch(:application)} deployed to #{fetch(:stage)} by #{fetch(:slack_user)} " \
#  "in #{elapsed} seconds."
#}

#set :slack_deploy_starting_text, -> {
#  "#{fetch(:stage)} deploy starting with revision/branch #{fetch(:current_revision, fetch(:branch))} for #{fetch(:application)}"
#}

#set :slack_deploy_failed_text, -> {
#  "#{fetch(:stage)} deploy of #{fetch(:application)} with revision/branch #{fetch(:current_revision, fetch(:branch))} failed"
#}