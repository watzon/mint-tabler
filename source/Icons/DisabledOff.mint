component Tabler.IconDisabledOff {
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

      <path d="M11 7a2 2 0 1 0 -2 -2"/>
      <path d="M11 11v4h4l4 5"/>
      <path d="M15 11h1"/>
      <path d="M7 11.5a5 5 0 1 0 6 7.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
