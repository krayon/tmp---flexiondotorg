<p align="center">
  <a href="https://wimpysworld.com" target="_blank"><img src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/main/.github/github-header-image.png"></a>
</p>
<p align="center">
  &nbsp;<a href="https://wimpysworld.social/@martin" target="_blank"><img alt="Mastodon" src="https://img.shields.io/badge/Mastodon-6468fa?style=for-the-badge&logo=mastodon&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://bsky.app/profile/wimpys.world" target="_blank"><img alt="Bluesky" src="https://img.shields.io/badge/Bluesky-0772D8?style=for-the-badge&logo=bluesky&logoColor=%23ffffff"></a>&nbsp;
  &nbsp;<a href="https://www.linkedin.com/in/martinwimpress/" target="_blank"><img alt="LinkedIn" src="https://img.shields.io/badge/LinkedIn-1667be?style=for-the-badge&logo=linkedin&logoColor=%23ffffff"></a>&nbsp;
</p>
<a href="https://github.com/flexiondotorg" target="_blank"><img align="right" src="https://github-readme-stats.vercel.app/api?username=flexiondotorg&show_icons=true&show=reviews,discussions_started,discussions_answered,prs_merged&include_all_commits=true&bg_color=0E1117&title_color=fa66ed&icon_color=6bbbfa&text_color=c5c8c6&ring_color=98ed3f&border_radius=8" alt="GitHub Stats"></a>
<br />

Hello 👋 I'm Martin (*also known as Wimpy*), a long-time Linux user, developer & community builder 🐧 Maker 🪛 [Linux Matters](https://linuxmatters.sh) host 🎙️ Occasional game jam participant and [aspiring game developer](https://oval-tutu.com) using pico-8, LÖVE, and Defold 🕹️

I lead [Ubuntu MATE](https://ubuntu-mate.org) 🧉 and I'm the creator of a [bunch of other projects](https://wimpysworld.com/projects/) and [Quickemu](https://github.com/quickemu-project/) 🧑‍💻

We have a modest [Discord server for Wimpy's World](https://wimpysworld.io/discord) 💬 which serves as a community hub. We're a friendly bunch, and all are welcome 🏳️‍🌈 Join us!

<div align="center"><a href="https://wimpysworld.io/discord" target="_blank"><img alt="Discord" src="https://img.shields.io/discord/712850672223125565?style=for-the-badge&logo=discord&logoColor=%23ffffff&label=Discord&labelColor=%234253e8&color=%23e4e2e2"></a></div>

I [steam live-coding on Twitch](https://twitch.tv/WimpysWorld) 📡 and those streams are [archived on YouTube](https://youtube.com/WimpysWorld) 📺️

These awesome people sponsor me: {{range sponsors 5}}[{{.User.Login}}]({{.User.URL}}) {{end}} Thank you! ❤️
If you appreciate my work, then [please consider sponsoring me too](https://github.com/sponsors/flexiondotorg) 🤑 **Curious what I've been working on recently?**
<div align="center">
  <img align="center" alt="GitHub Contribution Snake" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/snake/github-contribution-grid-snake-dark.svg">
</div>

### Recent project contributions 🏗️

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})
  - {{.Repo.Description}}
{{- end}}

### Recent pull requests 🛠️

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### Recent releases 📦️

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}})
  - {{.Description}}
{{- end}}

### Recent starred projects ⭐️

{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{.Repo.Stargazers}})
  - {{.Repo.Description}}
{{- end}}

### 🎙️ Podcast
<img align="right" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/main/.github/linuxmatters.png" alt="Linux Matters Podcast" width="200" height="200">

I co-present [Linux Matters podcast](https://linuxmatters.sh) with my friends [@popey](https://github.com/popey) and [@marxjohnson](https://github.com/marxjohnson).
Here are some recent episodes:
{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### 📺️ YouTube
<a href="https://twitch.tv/WimpysWorld" target="_blank"><img alt="Twitch Status" src="https://img.shields.io/twitch/status/WimpysWorld?style=for-the-badge&logo=twitch&logoColor=ffffff&label=Twitch&labelColor=%23904ef9&color=%23e4e2e2"></a>&nbsp;&nbsp;
<a href="https://youtube.com/WimpysWorld" target="_blank"><img alt="YouTube Channel Subscribers" src="https://img.shields.io/youtube/channel/subscribers/UChpYmMp7EFaxuogUX1eAqyw?style=for-the-badge&logo=youtube&logoColor=ffffff&label=YouTube&labelColor=%23fb1b20&color=%23e4e2e2"></a>
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UChpYmMp7EFaxuogUX1eAqyw" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### ✍️ Blog
{{range rss "https://wimpysworld.com/posts/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
