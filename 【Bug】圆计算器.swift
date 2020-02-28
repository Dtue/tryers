// Copyright information
// By BohengDtue
// Open sourse on GitHub
// Blogs: dtue.github.io
// Copyright 2018-2020 © BohengDtue All rights reserved

//版权信息
print("圆的计算器 制作人：柏衡Dtue")
print("本项目由GitHub开源，若需转载请标注出处。")
print("博客地址：dtue.github.io")
print("—— —— —— 一条寂寞的分割线 —— —— ——")

//定义函数
func goAgain(){
    //判断是否继续循环
    print("—— —— —— 一条寂寞的分割线 —— —— ——")
    print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
    let ifGo = readLine()
    let pic = "\(ifGo!)"
    if pic == "1" {
        goForward = true
    }else if pic == "0" {
        goForward = false
    }
}

//行走参数定义
var goForward = true
//判定循环
while goForward == true {
    //询问模式
    print("""
        输入模式前的数字选择模式：
        0 输入半径
        1 输入直径
        2 输入周长
        3 输入面积
    """)
    let mode = readLine()
    let p = Double("3.14")!

    //模式选择
    if mode == "0" {
        print("输入圆半径：")
        let into = readLine()
        let r = Double("\(into!)")!
        let d = Double(2 * r)
        let c = Double(d * p)
        let s = Double(r * r * 3.14)
        //输出数据
        print("圆的半径是:",r)
        print("圆的直径是:",d)
        print("圆的周长是:",c)
        print("圆的面积是:",s)
        print("该计算结果保留到π=3.14。")
        print("由于二进制小数点精度问题，可能计算结果会有出入。")
        print("建议输入半径值不大于100000000，否则可能会出现科学计数法。")
        //判断是否继续循环
        print("—— —— —— 一条寂寞的分割线 —— —— ——")
        print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
        let ifGo = readLine()
        let pic = "\(ifGo!)"
        if pic == "1" {
            goForward = true
        }else if pic == "0" {
            goForward = false
        }
    }else if mode == "1" {
        print("输入圆直径：")
        let into = readLine()
        let d = Double("\(into!)")
        let r = Double(d / 2)
        let c = Double(d * p)
        let s = Double(r * r * 3.14)
        //输出数据
        print("圆的半径是:",r)
        print("圆的直径是:",d)
        print("圆的周长是:",c)
        print("圆的面积是:",s)
        print("该计算结果保留到π=3.14。")
        print("由于二进制小数点精度问题，可能计算结果会有出入。")
        print("建议输入半径值不大于100000000，否则可能会出现科学计数法。")
        //判断是否继续循环
        print("—— —— —— 一条寂寞的分割线 —— —— ——")
        print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
        let ifGo = readLine()
        let pic = "\(ifGo!)"
        if pic == "1" {
            goForward = true
        }else if pic == "0" {
            goForward = false
        }
    }else if mode == "2" {
        print("输入圆周长：")
        let into = readLine()
        let c = Double("\(into!)")
        let d = Double(c / p)
        let r = Double(d / 2)
        let s = Double(r * r * p)
        //输出数据
        print("圆的半径是:",r)
        print("圆的直径是:",d)
        print("圆的周长是:",c)
        print("圆的面积是:",s)
        print("该计算结果保留到π=3.14。")
        print("由于二进制小数点精度问题，可能计算结果会有出入。")
        print("建议输入半径值不大于100000000，否则可能会出现科学计数法。")
        //判断是否继续循环
        print("—— —— —— 一条寂寞的分割线 —— —— ——")
        print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
        let ifGo = readLine()
        let pic = "\(ifGo!)"
        if pic == "1" {
            goForward = true
        }else if pic == "0" {
            goForward = false
        }
    }else if mode == "3" {
        print("输入圆面积：")
        let into = readLine()
        let s = Double("\(into!)")
        let r = Double(sqrt(s / p))
        let d = Double(r * 2)
        let c = Double(d * p)
        //输出数据
        print("圆的半径是:",r)
        print("圆的直径是:",d)
        print("圆的周长是:",c)
        print("圆的面积是:",s)
        print("该计算结果保留到π=3.14。")
        print("由于二进制小数点精度问题，可能计算结果会有出入。")
        print("建议输入半径值不大于100000000，否则可能会出现科学计数法。")
        //判断是否继续循环
        print("—— —— —— 一条寂寞的分割线 —— —— ——")
        print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
        let ifGo = readLine()
        let pic = "\(ifGo!)"
        if pic == "1" {
            goForward = true
        }else if pic == "0" {
            goForward = false
        }
    }else {
        print("你确定你的输入正确？")
        //判断是否继续循环
        print("—— —— —— 一条寂寞的分割线 —— —— ——")
        print("你还要算嘛~ 如果是，输入1，如果否，输入0 ：")
        let ifGo = readLine()
        let pic = "\(ifGo!)"
        if pic == "1" {
            goForward = true
        }else if pic == "0" {
            goForward = false
        }
    }
}
