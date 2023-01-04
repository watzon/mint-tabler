component Tabler.IconTicTac {
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

      <circle
        cx="6"
        cy="6"
        r="2"/>

      <path d="M3 12h18"/>
      <path d="M12 3v18"/>
      <path d="M4 16l4 4"/>
      <path d="M4 20l4 -4"/>
      <path d="M16 4l4 4"/>
      <path d="M16 8l4 -4"/>

      <circle
        cx="18"
        cy="18"
        r="2"/>

    </Tabler>
  }
}
