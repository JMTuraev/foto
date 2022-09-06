import QtQuick 2.15
import QtQuick.Controls 2.15

Image {
    id: image
    width: 1920
    height: 1080

    Image {
        id: _0logo
        anchors.verticalCenter: parent.verticalCenter
        source: "images/0logo.png"
        anchors.horizontalCenter: parent.horizontalCenter
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.33}D{i:1}
}
##^##*/
