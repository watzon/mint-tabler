component Tabler.IconWindOff {
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

      <path d="M5 8h3m4 0h1.5a2.5 2.5 0 1 0 -2.34 -3.24"/>
      <path d="M3 12h9"/>
      <path d="M16 12h2.5a2.5 2.5 0 0 1 1.801 4.282"/>
      <path d="M4 16h5.5a2.5 2.5 0 1 1 -2.34 3.24"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
