component Tabler.IconBinary {
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

      <path d="M11 10v-5h-1m8 14v-5h-1"/>

      <rect
        x="15"
        y="5"
        width="3"
        height="5"
        rx=".5"/>

      <rect
        x="10"
        y="14"
        width="3"
        height="5"
        rx=".5"/>

      <path d="M6 10h.01m-.01 9h.01"/>

    </Tabler>
  }
}
