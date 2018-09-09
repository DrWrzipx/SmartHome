import QtQuick 2.6
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.2
import QtQuick.Controls.Material 2.4

ApplicationWindow {
    visible: true
    width: 1280
    height: 800
    title: qsTr("Smart Home")
    //Material.theme: Material.Dark
    //Material.accent: Material.DeepOrange

    StackLayout {
        id: svipeView
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Light{
        }
    }

    TabBar {
        id: tabBar
        currentIndex: svipeView.currentIndex
        TabButton {
            text: qsTr("First")
        }

        TabButton {
            text: qsTr("Secod")
        }

        SideBar {
            id: sideBar
            x: -71
            y: 0
        }
    }

}
