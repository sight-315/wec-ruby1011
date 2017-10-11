# wec-ruby1011
sight315:~/workspace $ mkdir wec-ruby1011
sight315:~/workspace $ mkdir wec-ruby1011
sight315:~/workspace $ cd wec-ruby1011
sight315:~/workspace/wec-ruby1011 $ echo "# wec-ruby1011" >> README.md
sight315:~/workspace/wec-ruby1011 $ git init
Initialized empty Git repository in /home/ubuntu/workspace/wec-ruby1011/.git/
sight315:~/workspace/wec-ruby1011 (master) $ git add README.md
sight315:~/workspace/wec-ruby1011 (master) $ git commit -m "first commit"
[master (root-commit) 53e9495] first commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md
sight315:~/workspace/wec-ruby1011 (master) $ git remote add origin https://github.com/sight-315/wec-ruby1011.git
sight315:~/workspace/wec-ruby1011 (master) $ git push -u origin master
Username for 'https://github.com': sight-315
Password for 'https://sight-315@github.com': 
Counting objects: 3, done.
Writing objects: 100% (3/3), 235 bytes | 235.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/sight-315/wec-ruby1011.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
sight315:~/workspace/wec-ruby1011 (master) $ sudo gem install pry
Fetching: coderay-1.1.2.gem (100%)
Fetching: method_source-0.9.0.gem (100%)
Successfully installed method_source-0.9.0
Fetching: pry-0.11.1.gem (100%)
Successfully installed pry-0.11.1
3 gems installed
sight315:~/workspace/wec-ruby1011 (master) $ pry
[1] pry(main)> 1+1
=> 2
[2] pry(main)> quit
sight315:~/workspace/wec-ruby1011 (master) $ pry
[1] pry(main)> 
sight315:~/workspace/wec-ruby1011 (master) $ pry
[1] pry(main)> exit
sight315:~/workspace/wec-ruby1011 (master) $ sudo gem install bundler
Fetching: bundler-1.15.4.gem (100%)
Successfully installed bundler-1.15.4
1 gem installed
sight315:~/workspace/wec-ruby1011 (master) $ bundle init
Writing new Gemfile to /home/ubuntu/workspace/wec-ruby1011/Gemfile
sight315:~/workspace/wec-ruby1011 (master) $ gem "nokogiri"
ERROR:  While executing gem ... (Gem::CommandLineError)
    Unknown command nokogiri
sight315:~/workspace/wec-ruby1011 (master) $ bundle init                                                                                                                                                                               
Gemfile already exists at /home/ubuntu/workspace/wec-ruby1011/Gemfile
sight315:~/workspace/wec-ruby1011 (master) $ bundle install
Fetching gem metadata from https://rubygems.org/.............
Fetching version metadata from https://rubygems.org/.
Resolving dependencies...
Using bundler 1.15.4
Fetching mini_portile2 2.3.0
Installing mini_portile2 2.3.0
Fetching nokogiri 1.8.1
Installing nokogiri 1.8.1 with native extensions
Bundle complete! 1 Gemfile dependency, 3 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
sight315:~/workspace/wec-ruby1011 (master) $ ruby nokogiri.rb
"神戸電子専門学校｜IT・Web・グラフィックデザイン・ゲームクリエイターに強い専