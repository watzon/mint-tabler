component Tabler.IconGenderHermaphrodite {
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

      <path d="M12 14v7"/>
      <path d="M9 18h6"/>
      <path d="M12 6a4 4 0 1 1 0 8a4 4 0 0 1 0 -8z"/>
      <path d="M15 3a3 3 0 1 1 -6 0"/>

    </Tabler>
  }
}
