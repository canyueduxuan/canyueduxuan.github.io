---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# 🎓 教育背景

## 教育经历

| 学校 | 学院 | 专业 | 学历 | 时间 |
|:---:|:---:|:---:|:---:|:---:|
| 天津大学 | 电气自动化与信息工程学院 | 电子信息（控制工程） | 硕士 | 2024.09–2027.06 |
| 天津大学 | 精密仪器与光电子信息工程学院 | 智能感知工程 | 本科 | 2020.09–2024.06 |

## 专业技能

- **编程：** 熟练掌握Linux系统下C++程序开发；熟悉Python、C#和Matlab，编程功底扎实，实战经验丰富，具有51、STM32嵌入式（寄存器、库函数、RTos）开发经验。
- **机器人：** 熟悉ROS生态，熟悉传统轨迹规划算法，熟悉机器人底盘模型（差速、阿克曼），掌握传统视觉多视图几何，掌握鱼眼相机各种模型，掌握主流视觉定位（如Vins、D2SLAM）框架，具备丰富的机器人仿真与实物开发经验，可使用UE5和Unity等工具快速搭建仿真环境。
- **深度学习：** 熟悉PyTorch深度学习框架，具备深度学习模型（如CNN，Transformer）开发经验，能够独立设计和优化深度学习模型（如编写TensorRT代码）。

## 自我评价

- **基础素质：** 本科及硕士均就读于天津大学，成绩优异。具备自动化、机械等多学科交叉专业背景。自学能力较强，能够快速掌握新技术。
- **项目经验：** 在多个跨学科项目中担任不同角色，积累了丰富的项目开发经验，熟练运用多种编程语言以及嵌入式和机械设计等技术。能够独立完成复杂项目的全栈开发，具备良好的团队协作和沟通能力。
- **个人特质：** 心态乐观积极，身体素质良好，喜欢爬山、羽毛球、跑步等健身运动，应变能力较强。

# 📝 学术成果

<table class="content-card content-card--academic">
  <tr>
    <td width="42%">
      <img src="./images/Network1.png" width="100%">
    </td>
    <td width="58%">
      <strong>Learning Diverse Navigation Behaviors from Multimodal Perception for Off-Road Navigation</strong>
      <br><br>
      <strong>Yuanxun Zhang</strong>, Junjie Lu, Xuewei Zhang, Yulin Hui, Zhiyu Li, and Bailing Tian
      <br><br>
      <a href="论文链接">[paper]</a>
      <a href="https://github.com/canyueduxuan/yopov2">[code]</a>
      <br>
      提出融合RGB与激光雷达的越野规划方法，利用基元查询与WTA生成多样控制序列，并通过纯仿真训练实现实车零样本部署。
    </td>
  </tr>
</table>

<!-- ---

<table>
  <tr>
    <td width="42%">
      <img src="./images/sim2real.png" width="100%">
    </td>
    <td width="58%">
      <strong>Robotic Sim-to-Real Transfer for Long-Horizon Pick-and-Place Tasks in the Robotic Sim2Real Competition</strong>
      <br><br>
      Ming Yang*, <strong>Hongyu Cao*</strong>, Lixuan Zhao, Chenrui Zhang, and Yaran Chen
      <br>
      *Equal contribution
      <br><br>
      <a href="论文链接">[paper]</a>
      <a href="代码链接">[code]</a>
      <br>
      提出一套自主机器人系统，实现长时序操作任务的 sim-to-real 迁移，
      感知与伺服模块针对运动模糊和抓取误差设计，仿真与现实均达到厘米级精度。
    </td>
  </tr>
</table> -->

# 💼 实习经历

<table class="content-card content-card--internship">
  <tr>
    <td width="42%">
      <img src="./images/real_world2_view.png" width="100%">
    </td>
    <td width="58%">
      <strong>深圳道通智能航空技术股份有限公司 实习生 2025.9-2026.3</strong>
      <br>
      <strong>项目描述：</strong>面向复杂越野场景自主导航，基于YOPO开发端到端视觉—雷达融合规划算法，融合RGB语义信息与雷达几何信息，实现树木、水坑等障碍识别、可通行区域预测及轨迹规划。
      <br>
      <br>
      <ul>
    <li>
      <strong>仿真环境：</strong>
      基于Unity开发越野仿真器，支持地形随机生成、视觉与雷达传感器仿真及环境点云真值导出。
    </li>
    <li>
      <strong>网络架构：</strong>
      设计端到端视觉—雷达融合规划网络，利用多传感器互补信息，实现对树木等几何障碍和水坑语义障碍的识别与规避。
    </li>
    <li>
      <strong>底盘适配：</strong>
      针对阿克曼底盘运动学约束完成算法适配，保证规划轨迹的物理可行性，并同步输出鸟瞰图（BEV）可通行区域。
    </li>
  </ul>
    </td>
  </tr>
</table>

# 🚀 项目经历

<table class="content-card content-card--project">
  <tr>
    <td width="42%">
      <img src="./images/707项目.jpg" width="100%">
    </td>
    <td width="58%">
      <strong>707所项目 无人机机载多传感器自主感知与导航系统 参与人
    2025.12–2026.4</strong>
      <p>
    面向复杂未知及弱GNSS环境，构建单目上视鱼眼与四目环视鱼眼全向感知系统，为无人机定位、规划与避障提供实时空间信息。
  </p>
      <strong>主要贡献：</strong>

  <ul>
    <li>
      完成单目EUCM鱼眼相机模型标定与畸变矫正，构建360°圆柱全景图，部署鱼眼vins视觉定位与depthanything米制深度估计模型。
    </li>
    <li>
      完成四目鱼眼内外参联合标定，重构四对环视双目系统，部署D2SLAM视觉定位与双目Crestereo深度估计模型。
    </li>
    <li>
      标定雷达相机外参，提升小基线视觉系统的远距离测距精度。
    </li>
    <li>
      基于TensorRT完成深度模型量化加速，降低机载推理延迟。
    </li>
  </ul>
    </td>
  </tr>
</table>

# 🏆 竞赛获奖

<table class="content-card content-card--award">
  <tr>
    <td width="42%">
      <img src="./images/ca91ad1bc29ece5f3f9f088feffecf7.jpg" width="100%">
    </td>
    <td width="58%">
      <strong>第17届全国大学生智能车竞赛 直立信标组 全国一等奖　
    2021.12–2022.08</strong>
      <p>
    负责直立平衡车嵌入式控制与自主导航系统开发，在曝光场景下搜索随机点亮的信标，依次完成灭灯任务。
  </p>
      <strong>主要贡献：</strong>

  <ul>
    <li>
      <strong>平衡控制：</strong>
      维护直立车平衡与运动控制算法，编写卡尔曼滤波姿态估计算法，实现车身姿态的稳定估计与控制。
    </li>
    <li>
      <strong>感知与规划：</strong>
      维护信标识别算法，完成双目三角测距与路径规划，实现信标的自主搜索、定位及灭灯。
    </li>
    <li>
      <strong>嵌入式系统：</strong>
      完成 RT-Thread 操作系统移植与双单片机通信协议开发。
    </li>
  </ul>
    </td>
  </tr>
</table>


# 💻 开源项目

<div class="project-list">
  <article class="project-card">
    <div class="project-card__media">
      <img
        src="https://raw.githubusercontent.com/canyueduxuan/fisheye2panorama/master/image/demo.gif"
        alt="fisheye2panorama 运行效果"
        loading="lazy"
      >
    </div>

    <div class="project-card__body">
      <div class="project-card__header">
        <h3>fisheye2panorama</h3>
        <span class="project-role project-role--owner">所有者</span>
      </div>

      <div class="project-card__actions">
        <a href="https://github.com/canyueduxuan/fisheye2panorama/stargazers" aria-label="查看 fisheye2panorama 的 GitHub Stars">
          <img src="https://img.shields.io/github/stars/canyueduxuan/fisheye2panorama?style=flat-square&label=Stars&logo=github" alt="GitHub Stars">
        </a>
        <a class="project-action" href="https://github.com/canyueduxuan/fisheye2panorama">
          <i class="fab fa-github" aria-hidden="true"></i>
          <span>Code</span>
        </a>
      </div>

      <p>基于 ROS 与 OpenCV 的实时鱼眼图像展开工具，通过相机标定和几何投影，将鱼眼图像转换为易于观察和处理的 360°柱面全景图，适用于机器人感知、监控和计算机视觉任务。</p>

      <h4>主要功能</h4>
      <ul>
        <li><strong>实时图像转换：</strong>支持实时图像流展开，测试环境中单帧处理耗时约 1 ms。</li>
        <li><strong>ROS 与 OpenCV 集成：</strong>可直接接入机器人、无人机和自动驾驶视觉处理流程。</li>
        <li><strong>相机标定与几何投影：</strong>支持超过 180° 视场角的 EUCM 相机模型。</li>
      </ul>
    </div>
  </article>

  <article class="project-card">
    <div class="project-card__media">
      <img
        src="https://media.githubusercontent.com/media/Field-Robotics-Japan/UnitySensors/master/.image/unity_sensors_ros_assets.gif"
        alt="UnitySensors 运行效果"
        loading="lazy"
      >
    </div>

    <div class="project-card__body">
      <div class="project-card__header">
        <h3>UnitySensors</h3>
        <span class="project-role project-role--contributor">贡献者</span>
      </div>

      <div class="project-card__actions">
        <a href="https://github.com/Field-Robotics-Japan/UnitySensors/stargazers" aria-label="查看 UnitySensors 的 GitHub Stars">
          <img src="https://img.shields.io/github/stars/Field-Robotics-Japan/UnitySensors?style=flat-square&label=Stars&logo=github" alt="GitHub Stars">
        </a>
        <a class="project-action" href="https://github.com/Field-Robotics-Japan/UnitySensors">
          <i class="fab fa-github" aria-hidden="true"></i>
          <span>Code</span>
        </a>
      </div>

      <p>基于 Unity 开发、兼容 ROS/ROS 2 的机器人多传感器仿真组件库。</p>

      <h4>主要贡献</h4>
      <ul>
        <li><strong>鱼眼相机模型：</strong>新增 UCM、Double Sphere、Kannala-Brandt（KB4）和 OCamCalib 模型，适配更多标定结果。</li>
        <li><strong>GPU 反投影算法：</strong>在 Unity Shader 中实现像素反投影与模型切换，将鱼眼坐标映射至 Cubemap 采样方向。</li>
      </ul>
    </div>
  </article>
</div>

<span class="anchor" id="certificates"></span>

# 📜 证书与证明

<div class="certificate-grid">
  <figure class="certificate-card">
    <a href="./images/certificates/智能车竞赛全国一等奖-1.png">
      <img src="./images/certificates/智能车竞赛全国一等奖-1.png" alt="第十七届全国大学生智能汽车竞赛全国一等奖证书" loading="lazy">
    </a>
    <figcaption>第十七届全国大学生智能汽车竞赛全国一等奖</figcaption>
  </figure>

  <figure class="certificate-card certificate-card--crop certificate-card--yuanmeng">
    <a href="./images/certificates/圆梦杯智能硬件设计大赛北部赛区一等奖.jpg">
      <img src="./images/certificates/圆梦杯智能硬件设计大赛北部赛区一等奖.jpg" alt="圆梦杯大学生智能硬件设计大赛北部赛区一等奖证书" loading="lazy">
    </a>
    <figcaption>“圆梦杯”大学生智能硬件设计大赛北部赛区一等奖</figcaption>
  </figure>

  <figure class="certificate-card certificate-card--crop certificate-card--xiaomi">
    <a href="./images/certificates/xiaomi-aiot-excellence-award.jpg">
      <img src="./images/certificates/xiaomi-aiot-excellence-award.jpg" alt="小米工作室 AIoT 开发平台创新赛优秀奖证书" loading="lazy">
    </a>
    <figcaption>小米工作室 AIoT 开发平台创新赛优秀奖</figcaption>
  </figure>

  <figure class="certificate-card">
    <a href="./images/certificates/autel-robotics-internship-certificate.jpg">
      <img src="./images/certificates/autel-robotics-internship-certificate.jpg" alt="深圳道通智能航空技术股份有限公司实习证明" loading="lazy">
    </a>
    <figcaption>深圳道通智能航空技术股份有限公司实习证明</figcaption>
  </figure>
</div>
