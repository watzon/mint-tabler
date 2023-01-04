component Tabler.IconAperture {
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
        r="9"/>

      <path d="M3.6 15h10.55"/>
      <path d="M6.551 4.938l3.26 10.034"/>
      <path d="M17.032 4.636l-8.535 6.201"/>
      <path d="M20.559 14.51l-8.535 -6.201"/>
      <path d="M12.257 20.916l3.261 -10.034"/>

    </Tabler>
  }
}
