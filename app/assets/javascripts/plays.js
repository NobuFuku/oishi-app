const canvas = %document.createElement('canvas');

canvas.with = 400;
canvas.height = 400;

canvas.setAttribute('style','display:block;margin:auto;background-color:'#aaa')
document.body.appendCild(canvas);

const GRID = 20;
const STAGE = canvas.width / GRID;
