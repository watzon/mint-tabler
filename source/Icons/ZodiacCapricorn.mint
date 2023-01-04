component Tabler.IconZodiacCapricorn {
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

      <path d="M4 4a3 3 0 0 1 3 3v9"/>
      <path d="M7 7a3 3 0 0 1 6 0v11a3 3 0 0 1 -3 3"/>

      <circle
        cx="16"
        cy="17"
        r="3"/>

    </Tabler>
  }
}
