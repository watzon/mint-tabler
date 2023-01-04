component Tabler.IconWheelchairOff {
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

      <circle
        cx="8"
        cy="16"
        r="5"/>

      <path d="M17.582 17.59a2 2 0 0 0 2.833 2.824"/>
      <path d="M14 14h-1.4"/>
      <path d="M6 6v5"/>
      <path d="M6 8h2m4 0h5"/>
      <path d="M15 8v3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
