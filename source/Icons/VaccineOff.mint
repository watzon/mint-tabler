component Tabler.IconVaccineOff {
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

      <path d="M17 3l4 4"/>
      <path d="M19 5l-4.5 4.5"/>
      <path d="M11.5 6.5l6 6"/>
      <path d="M16.5 11.5l-.5 .5m-2 2l-4 4h-4v-4l4 -4m2 -2l.5 -.5"/>
      <path d="M7.5 12.5l1.5 1.5"/>
      <path d="M3 21l3 -3"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
