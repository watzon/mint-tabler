component Tabler.IconBrandWix {
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

      <path d="M3 9l1.5 6l1.379 -5.515a0.64 .64 0 0 1 1.242 0l1.379 5.515l1.5 -6"/>
      <path d="M13 11.5v3.5"/>
      <path d="M16 9l5 6"/>
      <path d="M21 9l-5 6"/>
      <path d="M13 9h.01"/>

    </Tabler>
  }
}
