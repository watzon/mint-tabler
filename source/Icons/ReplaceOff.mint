component Tabler.IconReplaceOff {
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

      <path d="M7 3h1a1 1 0 0 1 1 1v1m-.303 3.717a0.997 .997 0 0 1 -.697 .283h-4a1 1 0 0 1 -1 -1v-4c0 -.28 .115 -.532 .3 -.714"/>
      <path d="M19 15h1a1 1 0 0 1 1 1v1m-.303 3.717a0.997 .997 0 0 1 -.697 .283h-4a1 1 0 0 1 -1 -1v-4c0 -.28 .115 -.532 .3 -.714"/>
      <path d="M21 11v-3a2 2 0 0 0 -2 -2h-6l3 3m0 -6l-3 3"/>
      <path d="M3 13v3a2 2 0 0 0 2 2h6l-3 -3m0 6l3 -3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
