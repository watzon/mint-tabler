component Tabler.IconCherry {
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
        cx="7.5"
        cy="16.5"
        r="3.5"/>

      <circle
        cx="17"
        cy="18"
        r="3"/>

      <path d="M9 13c.366 -2.006 1.866 -3.873 4.5 -5.6"/>
      <path d="M17 15c-1.333 -2.333 -2.333 -5.333 -1 -9"/>
      <path d="M5 6c3.667 -2.667 7.333 -2.667 11 0c-3.667 2.667 -7.333 2.667 -11 0"/>

    </Tabler>
  }
}
