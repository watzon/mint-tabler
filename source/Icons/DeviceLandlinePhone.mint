component Tabler.IconDeviceLandlinePhone {
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

      <path d="M20 3h-2a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h2a2 2 0 0 0 2 -2v-14a2 2 0 0 0 -2 -2z"/>
      <path d="M16 4h-11a3 3 0 0 0 -3 3v10a3 3 0 0 0 3 3h11"/>
      <path d="M12 8h-6v3h6z"/>
      <path d="M12 14v.01"/>
      <path d="M9 14v.01"/>
      <path d="M6 14v.01"/>
      <path d="M12 17v.01"/>
      <path d="M9 17v.01"/>
      <path d="M6 17v.01"/>

    </Tabler>
  }
}
