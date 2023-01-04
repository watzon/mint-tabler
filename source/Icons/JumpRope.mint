component Tabler.IconJumpRope {
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

      <path d="M6 14v-6a3 3 0 1 1 6 0v8a3 3 0 0 0 6 0v-6"/>

      <rect
        x="16"
        y="3"
        width="4"
        height="7"
        rx="2"/>

      <rect
        x="4"
        y="14"
        width="4"
        height="7"
        rx="2"/>

    </Tabler>
  }
}
