# Graffiti Style Skills

> 面向 Codex 的六种原创、依附真实载体的涂鸦系统。你可以改变文字、配色、载体、天气、磨损和取景，但必须保持每种风格的构造逻辑。

[English](README.md) | 简体中文 | [日本語](README.ja.md)

![六种抽象涂鸦构造研究](assets/graffiti-style-skills-hero.png)

[浏览风格](#风格) · [安装](docs/install.md) · [使用 skill](#使用-skill) · [风格创建流程](#风格创建流程) · [公开发布边界](#公开发布边界) · [许可证](#许可证)

## 这个仓库是什么

这是一个以文本为主的独立涂鸦生成 skill 库。每个 skill 都定义了一种独特的视觉语法，用于在真实载体上生成原创、材质上保持平面的喷漆作品。它不是字体合集、艺术家模仿包或可复用 tag 的资料库。

每种风格都有自己的边界。文字可以改变，但 ribbon-flow 系统不能退化为 angular architecture；soft-cell freight band 也不能变成 offset-shadow 系统。请按所需的构造语法选择最具体的 skill。

## 风格

### 01 — Angular Architectural Wildstyle

[打开此 skill](skills/001-angular-architectural-wildstyle/README.md)

相互连接的棱角字形，带有机械与建筑感的绘制深度；载体保持为单一、连续、材质上平面的表面。

**可以改变：** 文字或标记、配色、载体、天气、磨损、光线和裁切。
**必须保持：** 棱角骨架、共享几何、局部遮挡顺序、刀锋式端点、受保护的负空间，以及平面喷漆的深度错觉。

<p>
  <img src="assets/samples/001-angular-architectural-wildstyle-vector-concrete.png" alt="明亮混凝土上的 VECTOR angular architectural wildstyle" width="49%" align="top" />
  <img src="assets/samples/001-angular-architectural-wildstyle-axis-shutter.png" alt="明亮波纹卷帘上的 AXIS angular architectural wildstyle" width="49%" align="top" />
</p>

### 02 — Balanced Ribbon-Flow Wildstyle

[打开此 skill](skills/002-balanced-ribbon-flow-wildstyle/README.md)

由交替的宽阔横杆与灵活丝带组织成的宽幅文字组，在真实载体上形成编织般的绘制深度。

**可以改变：** 文字、配色角色、载体、氛围、取景和辅助点缀。
**必须保持：** 宽阔的横向平衡、横杆与丝带交替、受控交叉，以及以流动性为首要组织原则。

<p>
  <img src="assets/samples/002-balanced-ribbon-flow-wildstyle-rhythm-wall.png" alt="浅色墙面的 RHYTHM balanced ribbon-flow wildstyle" width="49%" align="top" />
  <img src="assets/samples/002-balanced-ribbon-flow-wildstyle-flow-bus.png" alt="明亮巴士上的 FLOW balanced ribbon-flow wildstyle" width="49%" align="top" />
</p>

### 03 — Offset Block-Shadow Wildstyle

[打开此 skill](skills/003-offset-block-shadow-wildstyle/README.md)

清晰的模块化字形，其整体错位的后层在不产生实体厚度的前提下制造空间错位。

**可以改变：** 文字、配色、载体、错位方向、裁切、光线和磨损。
**必须保持：** 连贯的模块化前景、大面积绘制后层、受控的错位关系，以及平面喷漆执行。

<p>
  <img src="assets/samples/003-offset-block-shadow-wildstyle-static-stucco.png" alt="浅色灰泥墙上的 STATIC offset block-shadow wildstyle" width="49%" align="top" />
  <img src="assets/samples/003-offset-block-shadow-wildstyle-pulse-shutter.png" alt="薄荷色卷帘上的 PULSE offset block-shadow wildstyle" width="49%" align="top" />
</p>

### 04 — Modular Geometric Letter Mural

[打开此 skill](skills/004-modular-geometric-letter-mural/README.md)

由圆角模块、选择性的明暗过渡和细线字间关系构成的宽阔、近正面的文字场。

**可以改变：** 文字、紧凑的配色角色、载体、明暗焦点、风化和取景。
**必须保持：** 矩形绘制区域、重叠的圆角几何、选择性的深色支架，以及作为内部间隙关系的细线。

<p>
  <img src="assets/samples/004-modular-geometric-letter-mural-motion-wall.png" alt="深色墙面上的 MOTION modular geometric letter mural" width="49%" align="top" />
  <img src="assets/samples/004-modular-geometric-letter-mural-static-transit-panel.png" alt="深色车站中的 STATIC modular geometric letter mural" width="49%" align="top" />
</p>

### 05 — Soft-Cell Freight Funk

[打开此 skill](skills/005-soft-cell-freight-funk/README.md)

绘制在真实载体上的浅层连接文字带，由堆叠的膨胀单元、宽阔内部通道、深色转折和稀疏的成组点缀构成。货车是可选载体，并非硬性要求。

**可以改变：** 文字、载体、载体细节、配色角色、单元比例、通道路径、裁切和天气。
**必须保持：** 互锁的上下单元组、被包含的宽通道、局部深色转折，以及连续、近正面的真实载体。

<p>
  <img src="assets/samples/005-soft-cell-freight-funk-motion-abandoned-building.png" alt="废弃建筑外墙上的 MOTION soft-cell freight funk" width="49%" align="top" />
  <img src="assets/samples/005-soft-cell-freight-funk-pulse-boxcar.png" alt="蓝色棚车上的 PULSE soft-cell freight funk" width="49%" align="top" />
</p>

### 06 — Planar Interlock Lettering

[打开此 skill](skills/006-planar-interlock-lettering/README.md)

部分可辨认的字形团块，被宽阔、硬边的绘制平面打断；短促的深色切口用于澄清特定交叉关系。

**可以改变：** 文字、载体、配色、墙面磨损、曲线与角度的平衡、标记、裁切和光线。
**必须保持：** 松散的横向场、分布式阅读锚点、宽阔的局部平面互锁，以及在一面连续墙体上的视觉平面喷漆。墙体本身可以风化、有纹理或物理上不平整。

<p>
  <img src="assets/samples/006-planar-interlock-lettering-vector-wall.png" alt="深蓝墙面上的 VECTOR planar interlock lettering" width="49%" align="top" />
  <img src="assets/samples/006-planar-interlock-lettering-orbit-wall.png" alt="酒红墙面上的 ORBIT planar interlock lettering" width="49%" align="top" />
</p>

## 使用 skill

在 Codex 中打开此仓库，或将其中一个目录复制到你的 Codex skills 目录下。随后按名称调用 skill，并提供一个单词或标记；未提供主体时，每个 skill 使用 `Graffiti`。

```text
Use $planar-interlock-lettering.

Create the word "MOTION" as a near-frontal aerosol mural on a worn concrete wall.
Use a muted, role-based palette and overcast daylight. Keep the painted faces flat;
make the word readable through distributed partial anchors rather than a typed sequence.
```

每个公开 skill 包含说明、Codex 元数据、prompt 和示例。生成前请阅读所选 `SKILL.md`，确保其正向构造规则和排除项保持有效。

## 风格创建流程

```text
提供的参考资料与权利边界
                ↓
Reference Coherence & Core-Set Gate
                ↓
Visual DNA 与构造分析
                ↓
风格规范、skill、prompt 与示例
                ↓
独立的图像生成关卡与视觉审查
                ↓
结构验证、registry 更新与公开发布
```

视觉系统会在验证前冻结：重复出现的关系、层级、载体行为、字形构造、连接、遮挡顺序和排除项。变更一个 prompt 细节不必然意味着新风格；凡可能改变渲染或评估行为的变更，都需要重新验证。

## 公开发布边界

已发布的包刻意保持精简且可安全分发，仅包含面向用户的 skill 合约、Codex 元数据、prompt、示例和本地 README。

私有参考图片、生成的评估图片、intake 报告、Visual DNA 草稿和验证工作材料均不纳入版本控制。README 中的 12 张精选示例是此仓库原创生成的说明图：它们展示公开的 skill 合约，不代表历史证据、人类绘制作品或艺术家署名。

## 添加新风格

从 `work/<id>/` 开始新风格；不要继承其他风格的 Visual DNA 或结论。只有在参考边界、coherence gate、风格合约、独立验证、视觉审查和仓库检查均完成后，才能移动到 `skills/<id>/` 发布。请在同一变更中将该风格加入排序后的 registry。

这使库保持模块化：一种风格、一种构造语言，并与相邻风格保持清晰边界。

## 许可证

Copyright 2026 poplarytics。以 [Apache License 2.0](LICENSE) 发布。
