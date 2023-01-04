component Tabler.IconAdOff {
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

      <path d="M9 5h10a2 2 0 0 1 2 2v10m-2 2h-14a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2"/>
      <path d="M7 15v-4a2 2 0 0 1 2 -2m2 2v4"/>
      <path d="M7 13h4"/>
      <path d="M17 9v4"/>
      <path d="M16.115 12.131c.33 .149 .595 .412 .747 .74"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
