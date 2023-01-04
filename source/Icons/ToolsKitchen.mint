component Tabler.IconToolsKitchen {
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

      <path d="M4 3h8l-1 9h-6z"/>
      <path d="M7 18h2v3h-2z"/>
      <path d="M20 3v12h-5c-.023 -3.681 .184 -7.406 5 -12z"/>
      <path d="M20 15v6h-1v-3"/>

      <line
        x1="8"
        y1="12"
        x2="8"
        y2="18"/>

    </Tabler>
  }
}
