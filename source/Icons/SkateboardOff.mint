component Tabler.IconSkateboardOff {
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

      <circle
        cx="7"
        cy="15"
        r="2"/>

      <path d="M15 15a2 2 0 0 0 2 2m2 -2a2 2 0 0 0 -2 -2"/>
      <path d="M3 9c0 .552 .895 1 2 1h5m4 0h5c1.105 0 2 -.448 2 -1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
