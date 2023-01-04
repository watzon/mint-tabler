component Tabler.IconBrandMedium {
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

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="2"/>

      <path d="M8 9h1l3 3l3 -3h1"/>

      <line
        x1="8"
        y1="15"
        x2="10"
        y2="15"/>

      <line
        x1="14"
        y1="15"
        x2="16"
        y2="15"/>

      <line
        x1="9"
        y1="9"
        x2="9"
        y2="15"/>

      <line
        x1="15"
        y1="9"
        x2="15"
        y2="15"/>

    </Tabler>
  }
}
