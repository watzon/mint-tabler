component Tabler.IconHeadingOff {
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

      <path d="M7 12h5m4 0h1"/>
      <path d="M7 7v12"/>
      <path d="M17 5v8m0 4v2"/>
      <path d="M15 19h4"/>
      <path d="M15 5h4"/>
      <path d="M5 19h4"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
