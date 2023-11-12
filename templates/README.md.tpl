<div align="center">
  <a href="https://wimpysworld.com" target="_blank"><img align="center" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/main/.github/github-header-image.png"></a>
</div>

[![Mastodon Follow](https://img.shields.io/mastodon/follow/109326458276794082?domain=https%3A%2F%2Ffosstodon.org&style=for-the-badge&logo=mastodon&label=Mastodon&labelColor=%23161719&color=%23E4E2E2)](https://fosstodon.org/@wimpy)
&nbsp;&nbsp;[![X (formerly Twitter) Follow](https://img.shields.io/twitter/follow/m_wimpress?label=Twitter&style=for-the-badge&logo=x&labelColor=%23161719&color=%23E4E2E2)](https://twitter.com/m_wimpress)
&nbsp;&nbsp;[![Reddit User Karma](https://img.shields.io/reddit/user-karma/combined/flexiondotorg?style=for-the-badge&logo=reddit&label=Reddit&labelColor=%23161719&color=%23E4E2E2)](https://www.reddit.com/user/flexiondotorg)
&nbsp;&nbsp;[![HackerNews User Karma](https://img.shields.io/hackernews/user-karma/flexiondotorg?style=for-the-badge&logo=ycombinator&label=Hacker%20News&labelColor=%23161719&color=%23E4E2E2)](https://news.ycombinator.com/user/id/flexiondotorg)

<img align="right" src="https://github-readme-stats.vercel.app/api?username=flexiondotorg&show_icons=true&show=reviews,discussions_started,discussions_answered,prs_merged&include_all_commits=true&bg_color=161719&title_color=fa66ed&icon_color=6bbbfa&text_color=c5c8c6&ring_color=98ed3f&border_radius=8">

Hello 👋 I'm Martin (*also known as Wimpy*), an open-source enthusiast, frequent contributor and maker of things.

I lead [Ubuntu MATE](https://ubuntu-mate.org) 🧉 and I'm the author [Quickemu](https://github.com/quickemu-project)
and [deb-get](https://github.com/wimpysworld/deb-get) plus a [bunch of other projects](https://wimpysworld.com/projects/).

I run a small [Discord server for Wimpy's World](https://wimpysworld.io/discord) 💬 which serves as a community hub for most of my projects.
We are a friendly bunch, and all are welcome 🏳️‍🌈

[![Discord](https://img.shields.io/discord/712850672223125565?style=for-the-badge&logo=discord&label=Discord&labelColor=%23161719&color=%23E4E2E2)](https://wimpysworld.io/discord)

I [steam live-coding on Twitch](https://twitch.tv/WimpysWorld) 📡 and those streams are [archived on YouTube](https://youtube.com/WimpysWorld) 📺️

These awesome people sponsor me: {{range sponsors 5}}[{{.User.Login}}]({{.User.URL}}) {{- end}} Thank you! ❤️
If you appreciate the work I do, then [please consider sponsoring me too](https://github.com/sponsors/flexiondotorg) 🤑 **Curious what I've been working on recently?**
<div align="center">
  <img align="center" alt="GitHub Contribution Snake" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/snake/github-contribution-grid-snake-dark.svg">
</div>

#### 🚧 Latest contributions I made
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Latest pull requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📦️ Latest releases I contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

<!--
#### 🌱 Latest projects I created or started working on
{{range rss "https://wimpysworld.com/projects/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
-->

#### 🎙️ Podcast

<img align="right" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/main/.github/linuxmatters.png" alt="Linux Matters Podcast" width="200" height="200">

I co-present [Linux Matters podcast](https://linuxmatters.sh) with my friends [@popey](https://github.com/popey) and [@marxjohnson](https://github.com/marxjohnson).
Here's some recent episodes:

{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📺️ YouTube
[![Twitch Status](https://img.shields.io/twitch/status/WimpysWorld?style=for-the-badge&logo=twitch&label=Twitch&labelColor=%23161719&color=%23E4E2E2)](https://twitch.tv/WimpysWorld)
&nbsp;&nbsp;[![YouTube Channel Subscribers](https://img.shields.io/youtube/channel/subscribers/UChpYmMp7EFaxuogUX1eAqyw?style=for-the-badge&logo=youtube&logoColor=%23fb1b20&label=youtube&labelColor=%23161719&color=%23E4E2E2)](https://youtube.com/WimpysWorld)
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UChpYmMp7EFaxuogUX1eAqyw" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ✍️ Blog
{{range rss "https://wimpysworld.com/posts/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
