<div align="center">
  <img align="center" src=".github/github-header-image.png">
</div>

### Hi there 👋

<img align="right" src="https://github-readme-stats.vercel.app/api?username=flexiondotorg&show_icons=true&show=reviews,discussions_started,discussions_answered,prs_merged&include_all_commits=true&bg_color=161719&title_color=fa66ed&icon_color=6bbbfa&text_color=c5c8c6&ring_color=98ed3f&border_radius=8">

I'm Martin (*also known as Wimpy*), an open-source enthusiast, frequent contributor and maker of things.

I lead [Ubuntu MATE](https://ubuntu-mate.org) 🧉 and I'm the author [Quickemu](https://github.com/quickemu-project)
and [deb-get](https://github.com/wimpysworld/deb-get) plus a [bunch of other projects](https://wimpysworld.com/projects/).

I run a small [Discord server for Wimpy's World](https://wimpysworld.io/discord) 💬 which serves as a community hub for most of my projects.
We are a friendly bunch, and all are welcome 🏳️‍🌈
I also run [live-coding streams on Twitch](https://twitch.tv/WimpysWorld) for my own projects and projects I contribute to.
[Archives of the live streams are available on YouTube](https://youtube.com/WimpysWorld) 📺️

Curious what I've been working on recently?

#### 🚧 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 📦️ Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 🌱 Latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

If you appreciate the work I do, then [please consider sponsoring me](https://github.com/sponsors/flexiondotorg) 🤑

### Spoken words

I co-present [Linux Matters podcast](https://linuxmatters.sh) with my friends @popey and @marxjohnson.
Here's some recent episodes:

#### 🎙️ Linux Matters Podcast
{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### Written words

#### ✍️ My recent blog posts
{{range rss "https://wimpysworld.com/posts/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

<p align='center'>
  <img align="center" src="https://raw.githubusercontent.com/flexiondotorg/github-stats-terminal-style/master/github_stats.svg">
</p>
