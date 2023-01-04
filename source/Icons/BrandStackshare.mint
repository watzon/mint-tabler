component Tabler.IconBrandStackshare {
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
        cx="19"
        cy="6"
        r="2"/>

      <circle
        cx="19"
        cy="18"
        r="2"/>

      <circle
        cx="5"
        cy="12"
        r="2"/>

      <path d="M7 12h3l3.5 6h3.5"/>
      <path d="M17 6h-3.5l-3.5 6"/>

    </Tabler>
  }
}
