component Tabler.IconMoodTongueWink2 {
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
      <path d="M15 10h-.01"/>
      <path d="M10 14v2a2 2 0 1 0 4 0v-2m1.5 0h-7"/>
      <path d="M7 10c.5 -1 2.5 -1 3 0"/>

    </Tabler>
  }
}
