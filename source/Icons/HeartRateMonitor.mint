component Tabler.IconHeartRateMonitor {
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
        y="4"
        width="18"
        height="12"
        rx="1"/>

      <path d="M7 20h10"/>
      <path d="M9 16v4"/>
      <path d="M15 16v4"/>
      <path d="M7 10h2l2 3l2 -6l1 3h3"/>

    </Tabler>
  }
}
