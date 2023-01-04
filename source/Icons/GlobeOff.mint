component Tabler.IconGlobeOff {
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

      <path d="M8.36 8.339a4 4 0 0 0 5.281 5.31m1.995 -1.98a4 4 0 0 0 -5.262 -5.325"/>
      <path d="M6.75 16a8.015 8.015 0 0 0 9.799 .553m2.016 -1.998a8.015 8.015 0 0 0 -2.565 -11.555"/>
      <path d="M12 18v4"/>
      <path d="M8 22h8"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
