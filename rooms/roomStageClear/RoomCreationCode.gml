
isFadeOut = true;
with instance_create_depth(x, y, 0, objectFadeOut) {
	roomName = global.gameFormatRoom[? global.selectFormat];
}

// セーブ
global.stageClearData[? global.selectStage] = true;
writeSaveData();
