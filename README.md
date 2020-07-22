<h2> Ruby </h2>

<h3> About Ruby </h3>
- Ruby [Ruby documentation](https://ruby-doc.org)

<h3> Preparing env </h3>
<h4> linux dists </h4>
<h4> Requirements <h4>

`- Rbenv 1.1.2`
`- Ruby 2.6.5`

<h4> Ruby </h4>
<h4> Update and dev dependencies </h4>

```
$ sudo apt-get update

$ sudo apt-get install curl -y

$ curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
$ curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
$ echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

$ sudo apt-get update

$ sudo apt-get install git-core git zlib1g-dev build-essential \
    libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 \
    libxml2-dev libxslt1-dev libcurl4-openssl-dev libffi-dev \
    software-properties-common nodejs yarn -y
```

<h4> Rbenv </h4>

```
$ git clone https://github.com/rbenv/rbenv.git ~/.rbenv
$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
$ echo 'eval "$(rbenv init -)"' >> ~/.bashrc
$ exec $SHELL

$ git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
$ echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
$ exec $SHELL

$ rbenv install 2.6.5
$ rbenv global 2.6.5
```

<h4> Install bundler</h4>

```
$ gem install bundler -v 2.1.4
```

<h4> Config Gemfile </h4>

Gems [Ruby Gems](https://rubygems.org/)

  - gem 'rubocop', '0.85.0'

Instalando as dependências

```
$ bundle install
```
