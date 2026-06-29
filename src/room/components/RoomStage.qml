import QtQuick;

Item {
    id: roomStage;
    readonly property int logicalWidth: 1920;
    readonly property int logicalHeight: 1080;

    Item {
        id: logicalCanvas;
        anchors.centerIn: parent;
        width: parent.logicalWidth;
        height: parent.logicalHeight;
        scale: Math.min(roomStage.width/parent.logicalWidth,
                        roomStage.height/parent.logicalHeight);

        Rectangle {
            anchors.fill: parent;
            color: "#F4F4F4";

            border.width: 1;
            border.color: "red";

            Text {
                anchors.centerIn: parent;
                text: "Hello RoomStage!";
            }
        }
    }
}
