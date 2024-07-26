# 如何创建一个子站点

~The sketch.fancn21th.cn is temporarily shut since too many cnames there.~

## 先决条件

- 你需要有一个域名

  到 godaddy.com 上去注册一个你喜欢的域名

- DNS 配置

  | 类型  | 子域名 | 数据                 |
  | ----- | ------ | -------------------- |
  | CNAME | sketch | fancn21th.github.io. |

## 新建一个 Github 仓库

## 本地 创建一个 HTML 项目

## 本地 编译项目

## 准备 `deploy.sh` 文件

## 推送代码到 Github

> 注意这里 一定要修改成 `main` 分支

```shell
git remote add origin git@github.com:fancn21th/sketch.git
git branch -M main
git push -u origin main
```

## 本地执行 `deploy.sh`

```shell
npm run deploy
```

## Github 上的操作

- 前往 [pages](https://github.com/fancn21th/sketch/settings/pages)
- 在 Branch 下 选择 `master` 分支 点击保存
- 等待 Custom domain 生效
- 访问 `http://sketch.fancn21th.cn`
- 等待 Enforce HTTPS 生效
- 勾选 `Enforce HTTPS`
- 访问 `https://sketch.fancn21th.cn`

