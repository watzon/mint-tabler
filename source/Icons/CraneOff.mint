component Tabler.IconCraneOff {
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

      <path d="M6 21h6"/>
      <path d="M9 21v-12"/>
      <path d="M9 5v-2l-1.001 1.001"/>
      <path d="M6.005 5.995l-3.005 3.005h6"/>
      <path d="M13 9h8"/>
      <path d="M9 3l10 6"/>
      <path d="M17 9v4a2 2 0 0 1 2 2m-2 2a2 2 0 0 1 -2 -2"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
