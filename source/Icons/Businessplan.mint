component Tabler.IconBusinessplan {
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

      <ellipse
        cx="16"
        cy="6"
        rx="5"
        ry="3"/>

      <path d="M11 6v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4"/>
      <path d="M11 10v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4"/>
      <path d="M11 14v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4"/>
      <path d="M7 9h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5"/>
      <path d="M5 15v1m0 -8v1"/>

    </Tabler>
  }
}
