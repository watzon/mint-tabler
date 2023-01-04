component Tabler.IconMoodAngry {
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

      <path d="M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z"/>
      <path d="M8 9l2 1"/>
      <path d="M16 9l-2 1"/>
      <path d="M14.5 16.05a3.5 3.5 0 0 0 -5 0"/>

    </Tabler>
  }
}
