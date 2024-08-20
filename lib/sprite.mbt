struct Sprite {
  data : Bytes
  width : Int
  height : Int
}

let bullet_width = 4

let bullet_sprite : Sprite = {
  data: @bytes.of([b'\x28', b'\xaa', b'\xaa', b'\x00']),
  width: bullet_width,
  height: bullet_width,
}

let tank_width = 12

let player_sprite : Sprite = {
  data: [
    b'\x00', b'\x10', b'\x00', b'\x00', b'\x10', b'\x00', b'\x00', b'\x10', b'\x00',
    b'\xf0', b'\x98', b'\x3c', b'\xaa', b'\x9a', b'\xa8', b'\xfa', b'\x9a', b'\xbc',
    b'\xaa', b'\x56', b'\xa8', b'\xfa', b'\x66', b'\xbc', b'\xaa', b'\x56', b'\xa8',
    b'\xfa', b'\xaa', b'\xbc', b'\xaa', b'\xaa', b'\xa8', b'\xf8', b'\x00', b'\xbc',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let greenQ_sprite : Sprite = {
  data: [
    b'\x00', b'\x10', b'\x00', b'\xe0', b'\x10', b'\x2c', b'\xa0', b'\x10', b'\x28',
    b'\xea', b'\x56', b'\xac', b'\xaa', b'\x9a', b'\xa8', b'\xea', b'\x56', b'\xac',
    b'\xa9', b'\x99', b'\xa8', b'\xe9', b'\x99', b'\xac', b'\xa9', b'\xa9', b'\xa8',
    b'\xea', b'\x56', b'\xac', b'\xaa', b'\xaa', b'\xa8', b'\xe0', b'\x00', b'\x2c',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let rhino_sprite : Sprite = {
  data: [
    b'\x00', b'\x55', b'\x00', b'\xf8', b'\x14', b'\x2f', b'\xaa', b'\x14', b'\xaa',
    b'\xfa', b'\x96', b'\xaf', b'\xaa', b'\x96', b'\xaa', b'\xfa', b'\x96', b'\xaf',
    b'\xa9', b'\x55', b'\x6a', b'\xf9', b'\x9a', b'\x6f', b'\xa9', b'\xa6', b'\x6a',
    b'\xf9', b'\x55', b'\x6f', b'\xaa', b'\xaa', b'\xaa', b'\xf8', b'\x00', b'\x2f',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let wolf_sprite : Sprite = {
  data: [
    b'\x00', b'\x14', b'\x00', b'\x3c', b'\x14', b'\x3c', b'\x3a', b'\x14', b'\xac',
    b'\x3a', b'\x96', b'\xac', b'\x3a', b'\x55', b'\xac', b'\x3a', b'\x55', b'\xac',
    b'\x3a', b'\x69', b'\xac', b'\x3a', b'\x55', b'\xac', b'\x3a', b'\x69', b'\xac',
    b'\x3a', b'\x55', b'\xac', b'\x3a', b'\xaa', b'\xac', b'\x3c', b'\x00', b'\x3c',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let blackpig_sprite : Sprite = {
  data: [
    b'\x00', b'\x55', b'\x00', b'\xfc', b'\x14', b'\x3f', b'\xaa', b'\x96', b'\xaa',
    b'\xfe', b'\x55', b'\xbf', b'\x29', b'\x96', b'\x68', b'\xe6', b'\x55', b'\x9b',
    b'\x26', b'\x69', b'\x98', b'\xe6', b'\x55', b'\x9b', b'\x29', b'\xaa', b'\x68',
    b'\xfe', b'\x55', b'\xbf', b'\xaa', b'\xaa', b'\xaa', b'\xfc', b'\x00', b'\x3f',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let armor_sprite : Sprite = {
  data: [
    b'\x00', b'\x00', b'\x00', b'\x0f', b'\x03', b'\xc0', b'\x3a', b'\xce', b'\xb0',
    b'\xea', b'\xba', b'\xac', b'\xea', b'\xaa', b'\xac', b'\xea', b'\xaa', b'\xac',
    b'\x3a', b'\xaa', b'\xb0', b'\x0e', b'\xaa', b'\xc0', b'\x03', b'\xab', b'\x00',
    b'\x00', b'\xec', b'\x00', b'\x00', b'\x30', b'\x00', b'\x00', b'\x00', b'\x00',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let traj_sprite : Sprite = {
  data: [
    b'\x00', b'\x00', b'\x00', b'\xff', b'\xff', b'\x00', b'\xe6', b'\xaa', b'\xc0',
    b'\xe6', b'\xaa', b'\xb0', b'\xe6', b'\xaa', b'\x9c', b'\xe6', b'\xaa', b'\x93',
    b'\xe6', b'\xaa', b'\x9c', b'\xe6', b'\xaa', b'\xb0', b'\xe6', b'\xaa', b'\xc0',
    b'\xff', b'\xff', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let cd_sprite : Sprite = {
  data: [
    b'\x3f', b'\xff', b'\xf0', b'\x30', b'\x00', b'\x30', b'\x30', b'\x00', b'\x30',
    b'\x0c', b'\x00', b'\xc0', b'\x03', b'\x57', b'\x00', b'\x00', b'\xdc', b'\x00',
    b'\x00', b'\xdc', b'\x00', b'\x03', b'\x57', b'\x00', b'\x0d', b'\x55', b'\xc0',
    b'\x35', b'\x55', b'\x70', b'\x35', b'\x55', b'\x70', b'\x3f', b'\xff', b'\xf0',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

let speed_sprite : Sprite = {
  data: [
    b'\x00', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00', b'\x0f', b'\xff', b'\xfc',
    b'\x39', b'\xa6', b'\x9b', b'\x34', b'\x51', b'\x47', b'\x3f', b'\xff', b'\xfb',
    b'\xe6', b'\x9a', b'\x6c', b'\xd1', b'\x45', b'\x1c', b'\xe6', b'\x9a', b'\x6c',
    b'\x3f', b'\xff', b'\xf0', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00', b'\x00',
  ]
  |> @bytes.of,
  width: tank_width,
  height: tank_width,
}

fn Sprite::blit(self : Sprite, x : Int, y : Int, dir : Direction) -> Unit {
  let flip_y = dir == Down || dir == Right
  let rotate = dir == Left || dir == Right
  let blit_flag : @wasm4.BlitFlag = {
    one_bit_per_pixel: false,
    flip_x: false,
    flip_y,
    rotate,
  }
  @wasm4.set_draw_colors(index=1, 0)
  @wasm4.set_draw_colors(index=2, 3)
  @wasm4.set_draw_colors(index=3, 2)
  @wasm4.set_draw_colors(index=4, 4)
  @wasm4.blit(
    @wasm4.sprite(self.data),
    x,
    y,
    self.width,
    self.height,
    blit_flag,
  )
}
