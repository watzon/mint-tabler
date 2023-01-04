component Tabler.IconTransform {
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

      <path d="M5 13v.875c0 3.383 2.686 6.125 6 6.125"/>

      <circle
        cx="6"
        cy="6"
        r="3"/>

      <circle
        cx="18"
        cy="18"
        r="3"/>

      <path d="M16 9l2 2l2 -2"/>
      <path d="M18 10v-.875c0 -3.383 -2.686 -6.125 -6 -6.125"/>
      <path d="M3 15l2 -2l2 2"/>

    </Tabler>
  }
}
