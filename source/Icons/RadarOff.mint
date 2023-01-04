component Tabler.IconRadarOff {
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

      <path d="M11.291 11.295a1 1 0 0 0 .709 1.705v8c2.488 0 4.74 -1.01 6.37 -2.642m1.675 -2.319a8.962 8.962 0 0 0 .955 -4.039h-5"/>
      <path d="M15.999 8.998a5 5 0 0 0 -5.063 -1.88m-2.466 1.347a5 5 0 0 0 .53 7.535"/>
      <path d="M20.486 8.995a9 9 0 0 0 -12.525 -5.032m-2.317 1.675a9 9 0 0 0 3.36 14.852"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
