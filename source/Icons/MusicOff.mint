component Tabler.IconMusicOff {
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
        cx="6"
        cy="17"
        r="3"/>

      <path d="M14.42 14.45a3 3 0 1 0 4.138 4.119"/>
      <path d="M9 17v-8m0 -4v-1h10v11"/>
      <path d="M12 8h7"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
