component Tabler.IconShape {
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
        cx="5"
        cy="5"
        r="2"/>

      <circle
        cx="19"
        cy="5"
        r="2"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

      <circle
        cx="19"
        cy="19"
        r="2"/>

      <line
        x1="5"
        y1="7"
        x2="5"
        y2="17"/>

      <line
        x1="7"
        y1="5"
        x2="17"
        y2="5"/>

      <line
        x1="7"
        y1="19"
        x2="17"
        y2="19"/>

      <line
        x1="19"
        y1="7"
        x2="19"
        y2="17"/>

    </Tabler>
  }
}
