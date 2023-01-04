component Tabler.IconHomeRibbon {
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

      <path d="M16 15h5v7l-2.5 -1.5l-2.5 1.5z"/>
      <path d="M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h5"/>
      <path d="M9 21v-6a2 2 0 0 1 2 -2h1.5"/>

    </Tabler>
  }
}
