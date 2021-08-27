# flutter_training_app

Flutter练习，欢迎Star，一起学习~


## overflow error 解决
[overflow error 解决](https://stackoverflow.com/questions/55312583/overflow-error-in-flutter-when-keyboard-open)

- 报错原因：
  - 1、内容超过可视区，根节点未使用可滚动组件
  - 2、父子容器均不确定高度，flutter不知道如何去渲染



## 模型类自动生成脚本

>执行命令: npm run model 字段名1 字段名2 字段名3 ...

```
如：
npm run model title description routeName

生成：

class GenerateModel {
  final String title;
  final String description;
  final String routeName;

  GenerateModel({
    this.title,
    this.description,
    this.routeName,
  });
}


``` 


## 文章

- [用Flutter构建漂亮的UI界面 - 基础组件篇](https://github.com/SmallStoneSK/Blog/issues/12)
- [Flutter滚动型容器组件 - ListView篇](https://github.com/SmallStoneSK/Blog/issues/13)
- [Flutter网格型布局 - GridView篇](https://github.com/SmallStoneSK/Blog/issues/15)
- [在Flutter中使用自定义Icon](https://github.com/SmallStoneSK/Blog/issues/14)
- [在Flutter中创建有意思的滚动效果 - Sliver系列](https://github.com/SmallStoneSK/Blog/issues/18)

## 预览

<div>
  <img width="24%" src="./lib/basic_widgets/screen_shots/pet_card.png"/>
  <img width="24%" src="./lib/basic_widgets/screen_shots/credit_card.png"/>
  <img width="24%" src="./lib/basic_widgets/screen_shots/friend_circle.png"/>
  <img width="24%" src="./lib/list_view/screen_shots/normal_usage.gif"/>
  <img width="24%" src="./lib/list_view/screen_shots/builder_usage.gif"/>
  <img width="24%" src="./lib/list_view/screen_shots/separated_usage.gif"/>
  <img width="24%" src="./lib/list_view/screen_shots/pull_down_refresh_usage.gif"/>
  <img width="24%" src="./lib/list_view/screen_shots/pull_up_load_more_usage.gif"/>
  <img width="24%" src="./lib/grid_view/screen_shots/color_grids.png"/>
  <img width="24%" src="./lib/grid_view/screen_shots/service_categories.png"/>
  <img width="24%" src="./lib/grid_view/screen_shots/programme_list.png"/>
  <img width="24%" src="./lib/custom_icon/screen_shots/antd_icons.png"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/sliverList-sliverGrid.gif"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/sliverAppBar-float.gif"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/sliverAppBar-snap.gif"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/sliverAppBar-pinned.gif"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/sticky-tabBar.gif"/>
  <img width="24%" src="./lib/sliver_widgets/screen_shots/custom-sliver-header.gif"/>
</div>
