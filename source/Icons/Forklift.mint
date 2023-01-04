component Tabler.IconForklift {
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

      <circle
        cx="5"
        cy="17"
        r="2"/>

      <circle
        cx="14"
        cy="17"
        r="2"/>

      <line
        x1="7"
        y1="17"
        x2="12"
        y2="17"/>

      <path d="M3 17v-6h13v6"/>
      <path d="M5 11v-4h4"/>
      <path d="M9 11v-6h4l3 6"/>
      <path d="M22 15h-3v-10"/>

      <line
        x1="16"
        y1="13"
        x2="19"
        y2="13"/>

    </Tabler>
  }
}
