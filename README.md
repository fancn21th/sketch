# 如何创建一个子站点

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
- 等待 https 生效
- 勾选 `Enforce HTTPS`
- 访问 `https://sketch.fancn21th.cn`
