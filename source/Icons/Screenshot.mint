component Tabler.IconScreenshot {
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

      <path d="M7 19a2 2 0 0 1 -2 -2"/>
      <path d="M5 13v-2"/>
      <path d="M5 7a2 2 0 0 1 2 -2"/>
      <path d="M11 5h2"/>
      <path d="M17 5a2 2 0 0 1 2 2"/>
      <path d="M19 11v2"/>
      <path d="M19 17v4"/>
      <path d="M21 19h-4"/>
      <path d="M13 19h-2"/>

    </Tabler>
  }
}
