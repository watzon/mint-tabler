component Tabler.IconEarOff {
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

      <path d="M6 10c0 -1.146 .277 -2.245 .78 -3.219m1.792 -2.208a7 7 0 0 1 10.428 9.027a10 10 0 0 1 -.633 .762m-2.045 1.96a8 8 0 0 0 -1.322 2.278a4.5 4.5 0 0 1 -6.8 1.4"/>
      <path d="M11.42 7.414a3 3 0 0 1 4.131 4.13"/>

      <line
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

    </Tabler>
  }
}
