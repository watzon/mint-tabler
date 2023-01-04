component Tabler.IconBuildingCarousel {
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
        r="6"/>

      <circle
        cx="5"
        cy="8"
        r="2"/>

      <circle
        cx="12"
        cy="4"
        r="2"/>

      <circle
        cx="19"
        cy="8"
        r="2"/>

      <circle
        cx="5"
        cy="16"
        r="2"/>

      <circle
        cx="19"
        cy="16"
        r="2"/>

      <path d="M8 22l4 -10l4 10"/>

    </Tabler>
  }
}
