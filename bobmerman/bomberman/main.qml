import QtQuick 2.4
import QtQuick.Controls 1.3
import QtQuick.Dialogs 1.2

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    MainForm {
        Loader {
                id: ourscene
                anchors.fill: parent
                source: "scene.qml"
            }
        anchors.fill: parent
//        Text {
//           anchors.right: parent.right
//           text: ourscene.getcageinfo();
//        }
    }
}
