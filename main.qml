import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.0
Window {
    id:root
    visible: true
    width: 640
    height: 480
    title: qsTr("Mobian Test App")
    property int count:0
    Column{
        anchors.centerIn: parent;
        Text{
            id:countDisplay
            text:root.count
            horizontalAlignment: Text.AlignHCenter

        }
        Button{
            text: "-"
            onClicked: root.count--;
        }
        Button{
            text:"+"
            onClicked:  root.count++;
        }
    }
}
