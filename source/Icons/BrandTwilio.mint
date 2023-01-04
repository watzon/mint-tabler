component Tabler.IconBrandTwilio {
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

      <path d="M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0z"/>

      <circle
        cx="9"
        cy="9"
        r="1"/>

      <circle
        cx="15"
        cy="9"
        r="1"/>

      <circle
        cx="15"
        cy="15"
        r="1"/>

      <circle
        cx="9"
        cy="15"
        r="1"/>

    </Tabler>
  }
}
