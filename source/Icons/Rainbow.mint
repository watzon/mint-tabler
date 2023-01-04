component Tabler.IconRainbow {
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

      <path d="M22 17c0 -5.523 -4.477 -10 -10 -10s-10 4.477 -10 10"/>
      <path d="M18 17a6 6 0 1 0 -12 0"/>
      <path d="M14 17a2 2 0 1 0 -4 0"/>

    </Tabler>
  }
}
