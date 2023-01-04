component Tabler.IconBatteryAutomotive {
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
        y="6"
        width="18"
        height="14"
        rx="2"/>

      <path d="M6 6v-2"/>

      <line
        x1="19"
        y1="4"
        x2="19"
        y2="6"/>

      <line
        x1="6.5"
        y1="13"
        x2="9.5"
        y2="13"/>

      <line
        x1="14.5"
        y1="13"
        x2="17.5"
        y2="13"/>

      <line
        x1="16"
        y1="11.5"
        x2="16"
        y2="14.5"/>

    </Tabler>
  }
}
