component Tabler.IconFlask2 {
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

      <path d="M6.1 15h11.8"/>
      <path d="M14 3v7.342a6.002 6.002 0 0 1 1.318 10.658h-6.635a6.002 6.002 0 0 1 1.317 -10.66v-7.34h4z"/>
      <path d="M9 3h6"/>

    </Tabler>
  }
}
