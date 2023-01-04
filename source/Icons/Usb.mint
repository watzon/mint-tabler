component Tabler.IconUsb {
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
        cx="12"
        cy="19"
        r="2"/>

      <path d="M12 17v-11.5"/>
      <path d="M7 10v3l5 3"/>
      <path d="M12 14.5l5 -2v-2.5"/>
      <path d="M16 10h2v-2h-2z"/>

      <circle
        cx="7"
        cy="9"
        r="1"/>

      <path d="M10 5.5h4l-2 -2.5z"/>

    </Tabler>
  }
}
