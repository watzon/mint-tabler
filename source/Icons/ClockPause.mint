component Tabler.IconClockPause {
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

      <path d="M13 20.94a8.916 8.916 0 0 1 -7.364 -2.576a9 9 0 1 1 15.306 -5.342"/>
      <path d="M12 7v5l2 2"/>
      <path d="M17 17v5"/>
      <path d="M21 17v5"/>

    </Tabler>
  }
}
