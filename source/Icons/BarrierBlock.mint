component Tabler.IconBarrierBlock {
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
        y="7"
        width="16"
        height="9"
        rx="1"/>

      <path d="M7 16v4"/>
      <path d="M7.5 16l9 -9"/>
      <path d="M13.5 16l6.5 -6.5"/>
      <path d="M4 13.5l6.5 -6.5"/>
      <path d="M17 16v4"/>
      <path d="M5 20h4"/>
      <path d="M15 20h4"/>
      <path d="M17 7v-2"/>
      <path d="M7 7v-2"/>

    </Tabler>
  }
}
