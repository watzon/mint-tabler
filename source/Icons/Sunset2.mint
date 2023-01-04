component Tabler.IconSunset2 {
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

      <path d="M3 13h1"/>
      <path d="M20 13h1"/>
      <path d="M5.6 6.6l.7 .7"/>
      <path d="M18.4 6.6l-.7 .7"/>
      <path d="M8 13a4 4 0 1 1 8 0"/>
      <path d="M3 17h18"/>
      <path d="M7 20h5"/>
      <path d="M16 20h1"/>
      <path d="M12 5v-1"/>

    </Tabler>
  }
}
