# UE4_Materials
UE4.25材质

## 1. Content/Materials
- 光照半透明？
- M_AtmosphericFogColor 大气表达式: 用来在全局空间中的任意位置，查询关卡的大气雾的当前颜色。如果没有向其输送全局位置，那么将使用相关像素的全局位置。这在您需要让材质逐渐融入远方的雾颜色时非常有用。
- M_Custom 自定义表达式：允许您编写自定义 HLSL 着色器代码，这些代码可对任意数量的输入执行操作，并输出操作结果。

## 999. 引用
官方文档 https://docs.unrealengine.com/zh-CN/Engine/Rendering/Materials/index.html