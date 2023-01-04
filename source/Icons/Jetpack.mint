component Tabler.IconJetpack {
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

      <path d="M10 6a3 3 0 1 0 -6 0v7h6v-7z"/>
      <path d="M14 13h6v-7a3 3 0 0 0 -6 0v7z"/>
      <path d="M5 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5"/>
      <path d="M15 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5"/>
      <path d="M10 8h4"/>
      <path d="M10 11h4"/>

    </Tabler>
  }
}
