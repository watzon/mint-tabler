component Tabler.IconDeviceAudioTape {
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
        y="5"
        width="18"
        height="14"
        rx="2"/>

      <path d="M3 17l4 -3h10l4 3"/>

      <circle
        cx="7.5"
        cy="9.5"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="16.5"
        cy="9.5"
        r=".5"
        fill="currentColor"/>

    </Tabler>
  }
}
