component Tabler.IconVinyl {
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

      <path d="M16.004 3.937a9 9 0 1 0 4.996 8.063"/>

      <circle
        cx="12"
        cy="12"
        r="1"/>

      <circle
        cx="20"
        cy="4"
        r="1"/>

      <path d="M20 4l-3.5 10l-2.5 2"/>

    </Tabler>
  }
}
