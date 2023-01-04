component Tabler.IconDeviceComputerCameraOff {
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

      <path d="M6.15 6.153a7 7 0 0 0 9.696 9.696m2 -2a7 7 0 0 0 -9.699 -9.695"/>
      <path d="M9.13 9.122a3 3 0 0 0 3.743 3.749m2 -2a3 3 0 0 0 -3.737 -3.736"/>
      <path d="M8 16l-2.091 3.486a1 1 0 0 0 .857 1.514h10.468a1 1 0 0 0 .857 -1.514l-2.091 -3.486"/>

      <line
        x1="3"
        y1="3"
        x2="21"
        y2="21"/>

    </Tabler>
  }
}
