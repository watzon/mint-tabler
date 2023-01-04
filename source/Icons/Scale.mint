component Tabler.IconScale {
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
        x1="7"
        y1="20"
        x2="17"
        y2="20"/>

      <path d="M6 6l6 -1l6 1"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="20"/>

      <path d="M9 12l-3 -6l-3 6a3 3 0 0 0 6 0"/>
      <path d="M21 12l-3 -6l-3 6a3 3 0 0 0 6 0"/>

    </Tabler>
  }
}
