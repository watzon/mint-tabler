component Tabler.IconSunWind {
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

      <path d="M14.468 10.005a4 4 0 1 0 -5.466 5.46"/>
      <path d="M2 12h1"/>
      <path d="M11 3v1"/>
      <path d="M11 20v1"/>
      <path d="M4.6 5.6l.7 .7"/>
      <path d="M17.4 5.6l-.7 .7"/>
      <path d="M5.3 17.7l-.7 .7"/>
      <path d="M15 13h5a2 2 0 1 0 0 -4"/>
      <path d="M12 16h5.714l.253 -.004a2.004 2.004 0 0 1 2.033 2.004a2 2 0 0 1 -2 2h-.286"/>

    </Tabler>
  }
}
