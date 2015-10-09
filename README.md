# cloud.gov landing page

The informational website for the cloud.gov PaaS service. Provides information about the platform 
and links to technical documentation and the live console.

Uses the [U.S. Web Design Standards](https://playbook.cio.gov/designstandards/)

## Installation
This site is made with [Jekyll](http://www.jekyllrb.com). Once you've got [Ruby](https://www.ruby-lang.org/) on your computer, you can run:

```sh
gem install github-pages
```

(Note: depending on how Ruby was installed, you may need to prefix the above
command with `sudo`.)

To start up the local server, run:

```sh
jekyll serve --baseurl='' -w
```

Then visit [http://localhost:4000](http://localhost:4000) to view it. The `-w`
(or `--watch`) flag tells Jekyll to rebuild the relevant pages when you edit
the source files.
