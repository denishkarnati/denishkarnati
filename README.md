- 👋 Hi, I’m @denishkarnati
- 👀 I’m interested in ...programming were i was trying to indulge in it.
- 🌱 I’m currently learning ..AI/ML 
- 💞️ I’m looking to collaborate on ...whose willing to learn/teach.
- 📫 How to reach me ...dm me.
- 😄 Pronouns: ...DEEEniish
- ⚡ Fun fact: ...The only way to get code done by shutting down the windows;)

<!---
denishkarnati/denishkarnati is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
[![trophy](https://github-profile-trophy.vercel.app/?username=ryo-ma&theme=onedark)](https://github.com/ryo-ma/github-profile-trophy)
--->

- uses: Platane/snk@v3
  with:
    # github user name to read the contribution graph from (**required**)
    # using action context var `github.repository_owner` or specified user
    github_user_name: denishkarnati

    # list of files to generate.
    # one file per line. Each output can be customized with options as query string.
    #
    #  supported options:
    #  - palette:     A preset of color, one of [github, github-dark, github-light]
    #  - color_snake: Color of the snake
    #  - color_dots:  Coma separated list of dots color.
    #                 The first one is 0 contribution, then it goes from the low contribution to the highest.
    #                 Exactly 5 colors are expected.
    outputs: |
      dist/github-snake.svg
      dist/github-snake-dark.svg?palette=github-dark
      dist/ocean.gif?color_snake=orange&color_dots=#bfd6f6,#8dbdff,#64a1f4,#4b91f1,#3c7dd9
