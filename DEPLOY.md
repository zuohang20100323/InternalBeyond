# Internal Beyond - GitHub Pages 部署指南

## 部署状态

✅ 仓库已准备好部署到 GitHub Pages

## 访问地址

部署成功后，你的站点地址将是：
```
https://zuohang20100323.github.io/InternalBeyond/
```

## 如何开启 GitHub Pages

1. 打开你的仓库：https://github.com/zuohang20100323/InternalBeyond
2. 点击顶部的 **Settings** 标签
3. 在左侧菜单找到 **Pages**（在 "Code and automation" 分组下）
4. 在 **Build and deployment** 区域：
   - **Source** 选择：`Deploy from a branch`
   - **Branch** 选择：`main` 和 `/ (root)`
5. 点击 **Save**
6. 等待1-3分钟，页面顶部会出现绿色提示框显示你的站点地址

## 访问说明

⚠️ 注意：URL 末尾需要加上文件名：
```
https://zuohang20100323.github.io/InternalBeyond/InternalBeyond.html
```

如果只访问根路径，GitHub Pages 会尝试找 index.html，但我们已经添加了自动跳转的 index.html。

## 常见问题

**Q1: 访问页面空白？**
- 检查 URL 是否带上 /InternalBeyond.html（注意大小写）
- 按 F12 打开浏览器控制台，看是否有 404 报错

**Q2: Pages 显示部署失败？**
- 确认 Branch 选择的是 main
- 确认文件夹选的是 / (root)

**Q3: 想自定义域名？**
- 在 Pages 设置的 "Custom domain" 里填写你的域名

## 技术说明

- 本项目是纯前端单文件 HTML
- 所有数据存储在浏览器本地（IndexedDB）
- 无需服务器，完全离线可用
- AI 功能需要联网调用 API

---

由 Sui 设计，InternalBeyond 离线个人网站