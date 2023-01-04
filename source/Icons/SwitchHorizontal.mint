component Tabler.IconSwitchHorizontal {
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

      <polyline points="16 3 20 7 16 11"/>

      <line
        x1="10"
        y1="7"
        x2="20"
        y2="7"/>

      <polyline points="8 13 4 17 8 21"/>

      <line
        x1="4"
        y1="17"
        x2="13"
        y2="17"/>

    </Tabler>
  }
}
