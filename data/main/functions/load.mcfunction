## 创建积分版
#### 信息
scoreboard objectives add Info dummy "服务器信息"
scoreboard objectives add AnnounceTimer dummy "公告计时器"
#### 变量
scoreboard objectives add System dummy "系统变量"
scoreboard objectives add Store dummy "临时变量"
#### 判据
scoreboard objectives add UseAnchor used:respawn_anchor "使用重生锚"
#### 玩家参数
scoreboard objectives add PID dummy "玩家编号"
scoreboard objectives add OpLevel dummy "权限等级"
#### 实体参数
scoreboard objectives add Life dummy "寿命时间"
#### 指令
scoreboard objectives add help trigger "查看帮助"
scoreboard objectives add list trigger "玩家列表"
scoreboard objectives add gamemode trigger "游戏模式"
scoreboard objectives add gm trigger "gamemode"
scoreboard objectives add gms trigger "gamemode survival"
scoreboard objectives add gmc trigger "gamemode creative"
scoreboard objectives add gma trigger "gamemode adventure"
scoreboard objectives add gmsp trigger "gamemode spectator"
######
scoreboard objectives add tp trigger "传送"
###### 管理员指令
scoreboard objectives add ban trigger "封禁"
scoreboard objectives add pardon trigger "解封"
##

## 创建队伍
team remove player
team add player
team modify player seeFriendlyInvisibles true
##

## 创建命令存储
data modify storage main:store Placeholder set value true
##

## 强加载区块
forceload add 0 0 -1 -1
##

## 显示公告
scoreboard objectives setdisplay sidebar Info
function main:broadcast
##

## 调试信息
tellraw @a "========================="
tellraw @a ""
tellraw @a "    §b欢迎使用创造服务器管理系统！"
tellraw @a ""
tellraw @a "    §a您可以输入§e/trigger help"
tellraw @a "    §a来查看帮助手册！"
tellraw @a ""
tellraw @a "    §7系统作者： ItsEndel"
tellraw @a ""
tellraw @a "========================="
##
