component Tabler.IconLuggageOff {
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

      <path d="M10 6h6a2 2 0 0 1 2 2v6m0 4a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-10c0 -.546 .218 -1.04 .573 -1.4"/>
      <path d="M9 5a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v1"/>
      <path d="M6 10h4m4 0h4"/>
      <path d="M6 16h10"/>
      <path d="M9 20v1"/>
      <path d="M15 20v1"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
