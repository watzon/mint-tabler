component Tabler.IconMathXPlusY {
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

      <path d="M16 9l3 5.063"/>
      <path d="M2 9l6 6"/>
      <path d="M2 15l6 -6"/>
      <path d="M22 9l-4.8 9"/>
      <path d="M10 12h4"/>
      <path d="M12 10v4"/>

    </Tabler>
  }
}
