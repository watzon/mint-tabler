component Tabler.IconBorderStyle2 {
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

      <path d="M4 18v.01"/>
      <path d="M8 18v.01"/>
      <path d="M12 18v.01"/>
      <path d="M16 18v.01"/>
      <path d="M20 18v.01"/>
      <path d="M18 12h2"/>
      <path d="M11 12h2"/>
      <path d="M4 12h2"/>
      <path d="M4 6h16"/>

    </Tabler>
  }
}
