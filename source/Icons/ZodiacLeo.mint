component Tabler.IconZodiacLeo {
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

      <path d="M13 17a4 4 0 1 0 8 0"/>

      <circle
        cx="6"
        cy="16"
        r="3"/>

      <circle
        cx="11"
        cy="7"
        r="4"/>

      <path d="M7 7c0 3 2 5 2 9"/>
      <path d="M15 7c0 4 -2 6 -2 10"/>

    </Tabler>
  }
}
