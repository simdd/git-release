## git-release
将本地当前分支推到源release分支，可以在bugfix过程快速发布代码到预发布环境进行测试。

### Install
> brew install https://raw.githubusercontent.com/simdd/git-release/master/git-release.rb

### Usage
> git release

### Other

> 查看文件shasum
> shasum -a 256 git-release.zip

> 将sh文件转为mac可执行文件
> shc -f git-release.sh -o git-release

> 如何开发homebrew包
> [https://speakerdeck.com/defeated/homebrew-publish-your-first-formula](https://speakerdeck.com/defeated/homebrew-publish-your-first-formula)
