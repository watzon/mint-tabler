component Tabler.IconMoodWrrr {
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
      <path d="M8 16l1 -1l1.5 1l1.5 -1l1.5 1l1.5 -1l1 1"/>
      <path d="M8.5 11.5l1.5 -1.5l-1.5 -1.5"/>
      <path d="M15.5 11.5l-1.5 -1.5l1.5 -1.5"/>

    </Tabler>
  }
}
