component Tabler.IconTargetArrow {
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
        cy="12"
        r="1"/>

      <path d="M12 7a5 5 0 1 0 5 5"/>
      <path d="M13.004 3.055a9 9 0 1 0 7.941 7.945"/>
      <path d="M15 6v3h3l3 -3h-3v-3z"/>
      <path d="M15 9l-3 3"/>

    </Tabler>
  }
}
