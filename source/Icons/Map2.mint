component Tabler.IconMap2 {
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

      <line
        x1="18"
        y1="6"
        x2="18"
        y2="6.01"/>

      <path d="M18 13l-3.5 -5a4 4 0 1 1 7 0l-3.5 5"/>
      <polyline points="10.5 4.75 9 4 3 7 3 20 9 17 15 20 21 17 21 15"/>

      <line
        x1="9"
        y1="4"
        x2="9"
        y2="17"/>

      <line
        x1="15"
        y1="15"
        x2="15"
        y2="20"/>

    </Tabler>
  }
}
