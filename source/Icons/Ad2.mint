component Tabler.IconAd2 {
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

      <path d="M11.933 5h-6.933v16h13v-8"/>
      <path d="M14 17h-5"/>
      <path d="M9 13h5v-4h-5z"/>
      <path d="M15 5v-2"/>
      <path d="M18 6l2 -2"/>
      <path d="M19 9h2"/>

    </Tabler>
  }
}
