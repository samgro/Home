export PATH=$PATH:/usr/local/mysql/bin:/usr/local/bin
export PS1='\W$ '
export NODE_PATH=/usr/local/lib/node_modules
export EDITOR=mate
eval "$(rbenv init -)"
alias app3='ssh 184.106.217.191 -l sam -p 2131'
alias app2='ssh 184.106.213.67 -l sam -p 2131'
alias app1='ssh 184.106.248.33 -l sam -p 2131'
alias db1='ssh 184.106.242.32 -l sam -p 2131'
alias db2='ssh 198.101.144.65 -l sam -p 2131'
alias db3='ssh 198.101.144.67 -l sam -p 2131'
alias staging='ssh 184.106.213.132 -l sam -p 2131'
alias be='bundle exec'
alias resque='QUEUE=* bundle exec rake environment resque:work'
alias redis='cd config/redis && redis-server redis-dev.conf && cd ../..'
alias node='cd ~/GoPollGo-Node && ENVIRONMENT=DEVELOPMENT INSTANCE=0 node compiled/server.js'
alias worker1='ssh 184.106.176.46 -l sam -p 2131'
alias app5='ssh 108.166.56.132 -l sam -p 2131'
alias app4='ssh 108.166.56.123 -l sam -p 2131'
