component Tabler.IconCalendarDue {
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
        y="5"
        width="16"
        height="16"
        rx="2"/>

      <path d="M16 3v4"/>
      <path d="M8 3v4"/>
      <path d="M4 11h16"/>

      <circle
        cx="12"
        cy="16"
        r="1"/>

    </Tabler>
  }
}
