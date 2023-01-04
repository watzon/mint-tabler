component Tabler.IconCooker {
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

      <path d="M12 7h.01"/>
      <path d="M15 7h.01"/>
      <path d="M9 7h.01"/>

      <rect
        x="5"
        y="3"
        width="14"
        height="18"
        rx="2"/>

      <path d="M9 15h6"/>
      <path d="M5 11h14"/>

    </Tabler>
  }
}
