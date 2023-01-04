component Tabler.IconMoodXd {
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
        cx="12"
        cy="12"
        r="9"/>

      <path d="M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z"/>
      <path d="M9 14h6a3 3 0 1 1 -6 0z"/>
      <path d="M9 8l6 3"/>
      <path d="M9 11l6 -3"/>

    </Tabler>
  }
}
