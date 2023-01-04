component Tabler.IconHaze {
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

      <path d="M3 12h1"/>
      <path d="M12 3v1"/>
      <path d="M20 12h1"/>
      <path d="M5.6 5.6l.7 .7"/>
      <path d="M18.4 5.6l-.7 .7"/>
      <path d="M8 12a4 4 0 1 1 8 0"/>
      <path d="M3 16h18"/>
      <path d="M3 20h18"/>

    </Tabler>
  }
}
