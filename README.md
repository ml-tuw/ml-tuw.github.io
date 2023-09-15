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
- install bundler
'gem install bundler'

- install the local stuff (from this directory)
```gem install```

- start jekyll server
```bundle exec jekyll serve```