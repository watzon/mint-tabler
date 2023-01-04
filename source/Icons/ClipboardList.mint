component Tabler.IconClipboardList {
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

      <path d="M9 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-12a2 2 0 0 0 -2 -2h-2"/>

      <rect
        x="9"
        y="3"
        width="6"
        height="4"
        rx="2"/>

      <line
        x1="9"
        y1="12"
        x2="9.01"
        y2="12"/>

      <line
        x1="13"
        y1="12"
        x2="15"
        y2="12"/>

      <line
        x1="9"
        y1="16"
        x2="9.01"
        y2="16"/>

      <line
        x1="13"
        y1="16"
        x2="15"
        y2="16"/>

    </Tabler>
  }
}
