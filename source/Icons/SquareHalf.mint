component Tabler.IconSquareHalf {
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

      <path d="M12 4v16"/>

      <rect
        x="4"
        y="4"
        width="16"
        height="16"
        rx="2"/>

      <path d="M12 13l7.5 -7.5"/>
      <path d="M12 18l8 -8"/>
      <path d="M15 20l5 -5"/>
      <path d="M12 8l4 -4"/>

    </Tabler>
  }
}
