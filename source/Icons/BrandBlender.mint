component Tabler.IconBrandBlender {
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

      <ellipse
        cx="15"
        cy="14"
        rx="6"
        ry="5"/>

      <circle
        cx="15"
        cy="14"
        r="1"/>

      <path d="M3 16l9 -6.5"/>
      <path d="M6 9h9"/>
      <path d="M13 5l5.65 5"/>

    </Tabler>
  }
}
