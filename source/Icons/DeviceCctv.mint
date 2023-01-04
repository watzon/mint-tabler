component Tabler.IconDeviceCctv {
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
        height="4"
        rx="1"/>

      <circle
        cx="12"
        cy="14"
        r="4"/>

      <path d="M19 7v7a7 7 0 0 1 -14 0v-7"/>

      <line
        x1="12"
        y1="14"
        x2="12.01"
        y2="14"/>

    </Tabler>
  }
}
