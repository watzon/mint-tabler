component Tabler.IconMap {
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

      <polyline points="3 7 9 4 15 7 21 4 21 17 15 20 9 17 3 20 3 7"/>

      <line
        x1="9"
        y1="4"
        x2="9"
        y2="17"/>

      <line
        x1="15"
        y1="7"
        x2="15"
        y2="20"/>

    </Tabler>
  }
}
