component Tabler.IconDeviceAirpods {
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

      <path d="M6 4a4 4 0 0 1 3.995 3.8l.005 .2v10.5a1.5 1.5 0 0 1 -3 0v-6.5h-1a4 4 0 0 1 -3.995 -3.8l-.005 -.2a4 4 0 0 1 4 -4z"/>
      <path d="M18 4a4 4 0 0 0 -3.995 3.8l-.005 .2v10.5a1.5 1.5 0 0 0 3 0v-6.5h1a4 4 0 0 0 3.995 -3.8l.005 -.2a4 4 0 0 0 -4 -4z"/>

    </Tabler>
  }
}
