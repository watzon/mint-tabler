component Tabler.IconBedOff {
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

      <path d="M3 7v11"/>
      <path d="M3 14h11"/>
      <path d="M18 14h3"/>
      <path d="M21 18v-8a2 2 0 0 0 -2 -2h-7"/>
      <path d="M11 11v3"/>

      <circle
        cx="7"
        cy="10"
        r="1"/>

      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
