component Tabler.IconDirectionsOff {
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

      <path d="M12 21v-4"/>
      <path d="M12 13v-1"/>
      <path d="M12 5v-2"/>
      <path d="M10 21h4"/>
      <path d="M8 8v1h1m4 0h6l2 -2l-2 -2h-10"/>
      <path d="M14 14v3h-8l-2 -2l2 -2h7"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
