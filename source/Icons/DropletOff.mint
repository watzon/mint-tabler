component Tabler.IconDropletOff {
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

      <path d="M8.454 8.458l-1.653 2.545a6 6 0 0 0 10.32 6.123"/>
      <path d="M18 14a5.971 5.971 0 0 0 -.803 -3l-5.197 -8l-1.968 3.03"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
