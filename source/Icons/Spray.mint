component Tabler.IconSpray {
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

      <rect
        x="4"
        y="10"
        width="8"
        height="11"
        rx="2"/>

      <path d="M6 10v-4a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v4"/>
      <path d="M15 7h.01"/>
      <path d="M18 9h.01"/>
      <path d="M18 5h.01"/>
      <path d="M21 3h.01"/>
      <path d="M21 7h.01"/>
      <path d="M21 11h.01"/>
      <path d="M10 7h1"/>

    </Tabler>
  }
}
