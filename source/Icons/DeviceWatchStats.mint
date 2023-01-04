component Tabler.IconDeviceWatchStats {
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
        x="6"
        y="6"
        width="12"
        height="12"
        rx="3"/>

      <path d="M9 18v3h6v-3"/>
      <path d="M9 6v-3h6v3"/>
      <path d="M9 14v-4"/>
      <path d="M12 14v-1"/>
      <path d="M15 14v-3"/>

    </Tabler>
  }
}
