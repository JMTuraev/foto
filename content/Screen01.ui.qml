

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick 6.3
import QtQuick.Controls 6.3
import UntitledProject1

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#ffffff"

    Column {
        id: column
        width: 1616
        height: 624
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        spacing: 150
        layer.textureSize.height: 0
        layer.textureSize.width: 1

        Text {
            id: text1
            width: column.width
            text: "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\nhr { height: 1px; border-width: 0; }\n</style></head><body style=\" font-family:'Segoe UI'; font-size:9pt; font-weight:400; font-style:normal;\">\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:36pt; color:#e9336f;\">Veuillez renseigner </span></p>\n<p style=\" margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><span style=\" font-size:36pt; color:#e9336f;\">le code de votre évènement :</span></p></body></html>"
            font.pixelSize: 12
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenter: parent.horizontalCenter
            textFormat: Text.RichText
        }

        TextInput {
            id: textInput
            y: 150
            width: 500
            height: 40
            text: "123456"
            font.pixelSize: 35
            horizontalAlignment: Text.AlignHCenter
            anchors.horizontalCenter: parent.horizontalCenter
            maximumLength: 6
        }

        Rectangle {
            id: rectangle1
            width: 212
            height: 64
            color: "#00ffffff"
            radius: 32
            border.color: "#ee0000"
            border.width: 3
            anchors.verticalCenter: textInput.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            layer.samples: 0
            transformOrigin: Item.Center
        }

        Grid {
            id: grid
            y: 210
            width: 400
            height: 400
            spacing: 10
            rows: 4
            columns: 3
            anchors.horizontalCenter: parent.horizontalCenter

            RoundButton {
                id: roundButton
                width: 120
                height: 120
                text: "1"
                icon.color: "#f90000"
                font.pointSize: 25
            }

            RoundButton {
                id: roundButton1
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton2
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton3
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton4
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton5
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton6
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton7
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton8
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton9
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton10
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }

            RoundButton {
                id: roundButton11
                width: 120
                height: 120
                text: "1"
                font.pointSize: 25
                icon.color: "#f90000"
            }
        }
    }
    
    states: [
        State {
            name: "clicked"
            when: button.checked
            
            PropertyChanges {
                target: roundButton
                font.styleName: "Light"
            }
        }
    ]
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.5}
}
##^##*/

