import QtQuick 2.6
import QtQuick.Window 2.2
import QtQuick.Controls 1.4
ApplicationWindow{
    width: 640
    height: 480
    title: qsTr("文件查看器")
    visible: true
    Action{
        id:fileAction
        text: qsTr("文本文件")
        iconSource: "qrc:/image/musict.png" //图片不出来？？sad
    }
    Action{
        id:pictureAction
        text: qsTr("图片")
        iconSource: "qrc:/image/musict.png"
    }

    Action{
        id:videAction
        text: qsTr("视频")
        iconSource: "qrc:/image/musict.png"
    }

    Action{
        id:quitAction
        text: qsTr("退出")
        iconSource: "qrc:/image/musict.png"
    }


    menuBar: MenuBar{
        //语法规则   列表属性 以及默认属性  menus:list<Menu>
        Menu{
            title: qsTr("文件")
            MenuItem{ action: fileAction}
            MenuItem{action: pictureAction}
            MenuItem{action: videAction}
            MenuItem{action: quitAction}
        }
        Menu{
            title: qsTr("设置")
            MenuItem{text:qsTr("文件")}}
        Menu{
            title: qsTr("帮助")
            MenuItem{text:qsTr("文件")}}
    }
}
