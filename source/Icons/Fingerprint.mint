component Tabler.IconFingerprint {
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

      <path d="M18.9 7a8 8 0 0 1 1.1 5v1a6 6 0 0 0 .8 3"/>
      <path d="M8 11a4 4 0 0 1 8 0v1a10 10 0 0 0 2 6"/>
      <path d="M12 11v2a14 14 0 0 0 2.5 8"/>
      <path d="M8 15a18 18 0 0 0 1.8 6"/>
      <path d="M4.9 19a22 22 0 0 1 -.9 -7v-1a8 8 0 0 1 12 -6.95"/>

    </Tabler>
  }
}
