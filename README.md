# Docker image for Heroku Node.js Development

See [hdev-base](https://github.com/jesperfj/hdev-base) for how this works. This container simply adds Ubuntu default Node.js and npm to the stack. To develop and debug a Node.js app in a local docker container with an isolated set of github, heroku and whatever other credentials may be stored in your $HOME dir, start this container with:

```
docker run -v /path/to/some/home:/hdev -p 5000:5000 -t -i jesperfj/hdev-nodejs bash
```

Get some code:

```
heroku clone myapp
```

or

```
git clone https://github.com/acmecorp/myapp.git
```

Build and run the app:

```
cd myapp
npm install
npm start
```

(npm start assumes you've configured your execution command in package.json).

