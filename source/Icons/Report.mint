component Tabler.IconReport {
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

      <path d="M8 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h5.697"/>
      <path d="M18 14v4h4"/>
      <path d="M18 11v-4a2 2 0 0 0 -2 -2h-2"/>

      <rect
        x="8"
        y="3"
        width="6"
        height="4"
        rx="2"/>

      <circle
        cx="18"
        cy="18"
        r="4"/>

      <path d="M8 11h4"/>
      <path d="M8 15h3"/>

    </Tabler>
  }
}
