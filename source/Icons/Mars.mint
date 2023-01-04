component Tabler.IconMars {
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
        cx="10"
        cy="14"
        r="5"/>

      <line
        x1="19"
        y1="5"
        x2="13.6"
        y2="10.4"/>

      <line
        x1="19"
        y1="5"
        x2="14"
        y2="5"/>

      <line
        x1="19"
        y1="5"
        x2="19"
        y2="10"/>

    </Tabler>
  }
}
