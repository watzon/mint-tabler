component Tabler.IconBrandMailgun {
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

      <path d="M17 12a2 2 0 1 0 4 0a9 9 0 1 0 -2.987 6.697"/>

      <circle
        cx="12"
        cy="12"
        r="5"/>

      <circle
        cx="12"
        cy="12"
        r="1"/>

      <circle
        cx="12"
        cy="12"
        r="1"/>

    </Tabler>
  }
}
