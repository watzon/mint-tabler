component Tabler.IconHeadset {
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
        x="4"
        y="13"
        rx="2"
        width="4"
        height="6"/>

      <rect
        x="16"
        y="13"
        rx="2"
        width="4"
        height="6"/>

      <path d="M4 15v-3a8 8 0 0 1 16 0v3"/>
      <path d="M18 19a6 3 0 0 1 -6 3"/>

    </Tabler>
  }
}
