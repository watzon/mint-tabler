component Tabler.IconHomeEco {
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

      <path d="M20.002 11.002l-8.002 -8.002l-9 9h2v7a2 2 0 0 0 2 2h5"/>
      <path d="M9 21v-6a2 2 0 0 1 2 -2h2c.325 0 .631 .077 .902 .215"/>
      <path d="M16 22s0 -2 3 -4"/>
      <path d="M19 21a3 3 0 0 1 0 -6h3v3a3 3 0 0 1 -3 3z"/>

    </Tabler>
  }
}
