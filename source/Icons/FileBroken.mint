component Tabler.IconFileBroken {
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

      <path d="M14 3v4a1 1 0 0 0 1 1h4"/>
      <path d="M5 7v-2a2 2 0 0 1 2 -2h7l5 5v2"/>
      <path d="M19 19a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2"/>
      <path d="M5 16h.01"/>
      <path d="M5 13h.01"/>
      <path d="M5 10h.01"/>
      <path d="M19 13h.01"/>
      <path d="M19 16h.01"/>

    </Tabler>
  }
}
