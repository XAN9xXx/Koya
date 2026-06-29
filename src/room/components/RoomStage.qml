import QtQuick;

Item {
    id: roomStage;
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
