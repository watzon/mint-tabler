component Tabler.IconBluetoothConnected {
  property scale : Number = 1
  property animation : Tabler.Animation = Tabler.Animation::None
  property speed : Tabler.Speed = Tabler.Speed::Slow
  property hover : Bool = false
  property flip : Tabler.Flip = Tabler.Flip::None
  property stroke : String = "currentColor"
  property fill : String = "none"
  property label : String = ""
  property title : String = ""

  fun render : Html {
    <Tabler
      scale={scale}
      animation={animation}
      speed={speed}
      hover={hover}
      flip={flip}
      stroke={stroke}
      fill={fill}
      label={label}
      title={title}>

      <path
        stroke="none"
        d="M0 0h24v24H0z"
        fill="none"/>

      <polyline points="7 8 17 16 12 20 12 4 17 8 7 16"/>

      <line
        x1="4"
        y1="12"
        x2="5"
        y2="12"/>

      <line
        x1="18"
        y1="12"
        x2="19"
        y2="12"/>

    </Tabler>
  }
}
