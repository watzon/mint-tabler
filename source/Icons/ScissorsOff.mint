component Tabler.IconScissorsOff {
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

      <path d="M4.432 4.442a3 3 0 1 0 4.114 4.146"/>

      <circle
        cx="6"
        cy="17"
        r="3"/>

      <path d="M8.6 15.4l3.4 -3.4m2 -2l5 -5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
