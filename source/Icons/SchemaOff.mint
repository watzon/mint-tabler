component Tabler.IconSchemaOff {
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

      <path d="M6 2h4v4m-4 0h-1v-1"/>
      <path d="M15 11v-1h5v4h-2"/>
      <path d="M5 18h5v4h-5z"/>
      <path d="M5 10h5v4h-5z"/>
      <path d="M10 12h2"/>
      <path d="M7.5 7.5v2.5"/>
      <path d="M7.5 14v4"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
