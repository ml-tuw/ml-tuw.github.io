# ml.github.io
Machine Learning research group at TU Wien (Technical University of Vienna, Austria)

# to run locally

- install ruby
```
sudo apt-get install ruby-full build-essential zlib1g-dev
```
- setup ruby by filling your bashrc
```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```
- install bundler and jekyll
```gem install bundler```
```gem install jekyll```

- install the local stuff (from this directory)
```bundle install```

- start jekyll server
```bundle exec jekyll serve```


# to update our list of publications

Our publications are extracted from repositum.tuwien.ac.at. If you want them to appear on our webpage, add them to repositum first and get them accepted ;)

Then, from the main directory, run (locally)
```bash update_bibliography.sh```

### Note!
The script contains a line where we have to manually update all the people which should be *included* in our publication list.
As repositum only resolves to 194-06 level, there are --by default-- more publications visible than from the immediate Thomas Gärtner RUML group.
So if you are new, check if your (last) name appears in `update_bibliography.sh`
