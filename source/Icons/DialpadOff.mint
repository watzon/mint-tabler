component Tabler.IconDialpadOff {
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

      <path d="M7 7h-4v-4"/>
      <path d="M17 3h4v4h-4z"/>
      <path d="M10 6v-3h4v4h-3"/>
      <path d="M3 10h4v4h-4z"/>
      <path d="M17 13v-3h4v4h-3"/>
      <path d="M14 14h-4v-4"/>
      <path d="M10 17h4v4h-4z"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
