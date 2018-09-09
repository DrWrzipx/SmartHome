import QtQuick 2.4
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.0
import QtQuick.Controls.Material 2.4

PageBackground {
    visible: true
    title: "Lights"

    GroupBox {
        id: groupBox
        x: 76
        y: 144
        width: 423
        height: 209
        title: qsTr("Living Room")

        GridLayout {
            x: -1
            y: 8
            rows: 3
            columns: 2

            Switch {
                id: switch1
                text: qsTr("All")
            }

            Slider {
                id: slider
                value: 0.5
            }

            Switch {
                id: switch2
                text: qsTr("Central")
            }

            Slider {
                id: slider1
                value: 0.5
            }

            Switch {
                id: switch3
                text: qsTr("Corner")
            }

            Slider {
                id: slider2
                value: 0.5
            }
        }
    }

    GroupBox {
        id: groupBox1
        x: 527
        y: 144
        width: 423
        height: 209
        title: qsTr("Bed Room")
        GridLayout {
            x: -1
            y: 8
            columns: 2
            Switch {
                id: switch4
                text: qsTr("All")
            }

            Slider {
                id: slider3
                value: 0.5
            }

            Switch {
                id: switch5
                text: qsTr("Central")
            }

            Slider {
                id: slider4
                value: 0.5
            }

            Switch {
                id: switch6
                text: qsTr("Corner")
            }

            Slider {
                id: slider5
                value: 0.5
            }
            rows: 3
        }
    }

    GroupBox {
        id: groupBox2
        x: 76
        y: 432
        width: 423
        height: 209
        title: qsTr("Bath Room")
        GridLayout {
            x: -1
            y: 8
            columns: 2
            Switch {
                id: switch7
                text: qsTr("All")
            }

            Slider {
                id: slider6
                value: 0.5
            }

            Switch {
                id: switch8
                text: qsTr("Central")
            }

            Slider {
                id: slider7
                value: 0.5
            }

            Switch {
                id: switch9
                text: qsTr("Corner")
            }

            Slider {
                id: slider8
                value: 0.5
            }
            rows: 3
        }
    }

    GroupBox {
        id: groupBox3
        x: 527
        y: 432
        width: 423
        height: 209
        title: qsTr("Kitchen")
        GridLayout {
            x: -1
            y: 8
            columns: 2
            Switch {
                id: switch10
                text: qsTr("All")
            }

            Slider {
                id: slider9
                value: 0.5
            }

            Switch {
                id: switch11
                text: qsTr("Central")
            }

            Slider {
                id: slider10
                value: 0.5
            }

            Switch {
                id: switch12
                text: qsTr("Corner")
            }

            Slider {
                id: slider11
                value: 0.5
            }
            rows: 3
        }
    }
}
