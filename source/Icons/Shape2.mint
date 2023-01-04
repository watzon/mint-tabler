component Tabler.IconShape2 {
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
        cy="19"
        r="2"/>

      <circle
        cx="19"
        cy="5"
        r="2"/>

      <circle
        cx="5"
        cy="19"
        r="2"/>

      <path d="M6.5 17.5l11 -11m-12.5 .5v10m14 -10v10"/>

    </Tabler>
  }
}
