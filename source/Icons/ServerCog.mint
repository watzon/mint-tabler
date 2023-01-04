component Tabler.IconServerCog {
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
        x="3"
        y="4"
        width="18"
        height="8"
        rx="3"/>

      <path d="M12 20h-6a3 3 0 0 1 -3 -3v-2a3 3 0 0 1 3 -3h10.5"/>

      <circle
        cx="18.001"
        cy="18"
        r="2"/>

      <path d="M18.001 14.5v1.5"/>
      <path d="M18.001 20v1.5"/>
      <path d="M21.032 16.25l-1.299 .75"/>
      <path d="M16.27 19l-1.3 .75"/>
      <path d="M14.97 16.25l1.3 .75"/>
      <path d="M19.733 19l1.3 .75"/>
      <path d="M7 8v.01"/>
      <path d="M7 16v.01"/>

    </Tabler>
  }
}
