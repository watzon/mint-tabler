component Tabler.IconDoorExit {
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

      <path d="M13 12v.01"/>
      <path d="M3 21h18"/>
      <path d="M5 21v-16a2 2 0 0 1 2 -2h7.5m2.5 10.5v7.5"/>
      <path d="M14 7h7m-3 -3l3 3l-3 3"/>

    </Tabler>
  }
}
