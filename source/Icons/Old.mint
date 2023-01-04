component Tabler.IconOld {
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

      <path d="M11 21l-1 -4l-2 -3v-6"/>
      <path d="M5 14l-1 -3l4 -3l3 2l3 .5"/>

      <circle
        cx="8"
        cy="4"
        r="1"/>

      <path d="M7 17l-2 4"/>
      <path d="M16 21v-8.5a1.5 1.5 0 0 1 3 0v.5"/>

    </Tabler>
  }
}
