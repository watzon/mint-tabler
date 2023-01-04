component Tabler.IconEmphasis {
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

      <path d="M16 5h-8v10h8m-1 -5h-7"/>

      <line
        x1="6"
        y1="20"
        x2="6"
        y2="20.01"/>

      <line
        x1="10"
        y1="20"
        x2="10"
        y2="20.01"/>

      <line
        x1="14"
        y1="20"
        x2="14"
        y2="20.01"/>

      <line
        x1="18"
        y1="20"
        x2="18"
        y2="20.01"/>

    </Tabler>
  }
}
