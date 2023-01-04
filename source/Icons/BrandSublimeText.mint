component Tabler.IconBrandSublimeText {
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

      <path d="M19 8l-14 4.5v-5.5l14 -4.5z"/>
      <path d="M19 17l-14 4.5v-5.5l14 -4.5z"/>
      <path d="M19 11.5l-14 -4.5"/>
      <path d="M5 12.5l14 4.5"/>

    </Tabler>
  }
}
