component Tabler.IconBrandReason {
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

      <rect
        x="3"
        y="3"
        width="18"
        height="18"
        rx="2"/>

      <path d="M18 18h-3v-6h3"/>
      <path d="M18 15h-3"/>
      <path d="M8 18v-6h2.5a1.5 1.5 0 0 1 0 3h-2.5"/>
      <path d="M12 18l-2 -3"/>

    </Tabler>
  }
}
