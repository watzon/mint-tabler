component Tabler.IconTextSize {
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

      <path d="M3 7v-2h13v2"/>
      <path d="M10 5v14"/>
      <path d="M12 19h-4"/>
      <path d="M15 13v-1h6v1"/>
      <path d="M18 12v7"/>
      <path d="M17 19h2"/>

    </Tabler>
  }
}
