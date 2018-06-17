# language: zh-CN
功能: 关闭缺陷

 场景大纲:  测试人员关闭指派给自己的缺陷单
    假如   测试人员有一张指派给自己待关闭的缺陷单
     | 指派给 | Bug状态      |
     | 自己     |  已解决         |
     当 测试人员关闭缺陷单
  |     备注                                 |
  |    问题已解决                        |
 
      那么 相关缺陷单的状态变为closed
   |BugId|Bug状态 |   指派   |
   |     |Closed|   王冰   |
      
  例子: 关闭陷单
 | 关闭缺陷单     | 预期结果                                         |
 | 见场景步骤     | 相关缺陷状态变更为Closed |