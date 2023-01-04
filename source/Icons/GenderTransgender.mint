component Tabler.IconGenderTransgender {
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
        cx="12"
        cy="12"
        r="4"/>

      <path d="M15 9l6 -6"/>
      <path d="M21 7v-4h-4"/>
      <path d="M9 9l-6 -6"/>
      <path d="M3 7v-4h4"/>
      <path d="M5.5 8.5l3 -3"/>
      <path d="M12 16v5"/>
      <path d="M9.5 19h5"/>

    </Tabler>
  }
}
