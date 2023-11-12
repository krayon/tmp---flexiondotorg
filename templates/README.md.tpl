<div align="center">
  <img align="center" src=".github/github-header-image.png">
</div>

### Hi there 👋

<img align="right" src="https://github-readme-stats.vercel.app/api?username=flexiondotorg&show_icons=true&show=reviews,discussions_started,discussions_answered,prs_merged&include_all_commits=true&bg_color=161719&title_color=fa66ed&icon_color=6bbbfa&text_color=c5c8c6&ring_color=98ed3f&border_radius=8">

I'm Martin (*also known as Wimpy*), an open-source enthusiast, frequent contributor and maker of things.
I lead [Ubuntu MATE](https://ubuntu-mate.org) 🧉 and the author [Quickemu](https://github.com/quickemu-project)
and [deb-get](https://github.com/wimpysworld/deb-get) plus a [bunch of other projects](https://wimpysworld.com/projects/).
Curious what I've been working on recently?

#### 🚧 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 Latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 📦️ Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

### Written words

#### ✍️ My recent blog posts
{{range rss "https://wimpysworld.com/posts/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🦣 My recent toots
{{range rss "https://fosstodon.org/@wimpy.rss" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### Spoken words

#### 🎙️ My recent podcasts
{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

<p align='center'>
  <img align="center" src="https://raw.githubusercontent.com/flexiondotorg/github-stats-terminal-style/master/github_stats.svg">
</p>
