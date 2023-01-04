component Tabler.IconRipple {
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

      <path d="M3 7c3 -2 6 -2 9 0s6 2 9 0"/>
      <path d="M3 17c3 -2 6 -2 9 0s6 2 9 0"/>
      <path d="M3 12c3 -2 6 -2 9 0s6 2 9 0"/>

    </Tabler>
  }
}
