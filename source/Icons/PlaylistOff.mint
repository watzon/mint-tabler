component Tabler.IconPlaylistOff {
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

      <path d="M14 14a3 3 0 1 0 3 3"/>
      <path d="M17 13v-9h4"/>
      <path d="M13 5h-4m-4 0h-2"/>
      <path d="M3 9h6"/>
      <path d="M9 13h-6"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
