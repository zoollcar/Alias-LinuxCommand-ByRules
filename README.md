Linux command is too Irregularity to remember ? Let us rename them by rules.

Linux 命令太没规律以至于记不住？让我们按规则重命名他们吧

这个项目希望通过兼容原有命令的同时，对命令进行别名

暂时只适用于Ubuntu18.X，不过以后会做其他版本的兼容

# using/使用
## Have a try/试一试
```bash
git clone https://github.com/zoollcar/Alias-LinuxCommand-ByRules.git
cd Alias-LinuxCommand-ByRules
source Alias-LinuxCommand.sh
```

## Install/长期使用
```bash
git clone https://github.com/zoollcar/Alias-LinuxCommand-ByRules.git
cd Alias-LinuxCommand-ByRules
echo "source ~/Alias-LinuxCommand.sh" >> ~/.bashrc
cp Alias-LinuxCommand.sh  ~/
source ~/.bashrc
```

# updata/更新
```bash
git clone https://github.com/zoollcar/Alias-LinuxCommand-ByRules.git
cd Alias-LinuxCommand-ByRules
cp Alias-LinuxCommand.sh  ~/
```

# show/演示

查看所有的别名 https://github.com/zoollcar/Alias-LinuxCommand-ByRules/blob/master/myalias.csv

# rules/规则

动词-涉及到的名词-补充信息
Get-File-Type 表示 file
Make-Directories 表示 mkdir
Set-Date-Hard 表示 hwclock --set

## 全部动词

常见
Get 表示获得信息,,
Set 表示设置信息,,
UnSet 取消设置,,
Edit 表示图形化或交互式编辑,,
Del 表示删除,,
Add 表示添加,,
Find 寻找，专指在文本、集合、文件中寻找指定信息,,

特例
Kill 专指杀死进程相关,,
Copy 复制,,
Move 移动，重命名,,
Check 检查,,
Enable 启用,,
Disable 不启用,,
Make 制作,,

# 帮助我们改善

希望对别名有任何增删改，可以提交一个issues

# 轻松的添加自己的别名

进入本仓库并编辑 myalias.csv
然后使用 make.py 执行
```bash
cd Alias-LinuxCommand-ByRules
vi myalias.csv // 编辑
python3 make.py > Alias-LinuxCommand.sh // 生成别名shell脚本
cp Alias-LinuxCommand.sh  ~/ // 进行更新
```