component Tabler.IconGif {
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

      <path d="M8 8h-3a2 2 0 0 0 -2 2v4a2 2 0 0 0 2 2h3v-4h-1"/>
      <path d="M12 8v8"/>
      <path d="M16 16v-8h5"/>
      <path d="M20 12h-4"/>

    </Tabler>
  }
}
