component Tabler.IconSteeringWheelOff {
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

      <path d="M20.04 16.048a9 9 0 0 0 -12.083 -12.09m-2.32 1.678a9 9 0 1 0 12.737 12.719"/>
      <path d="M10.595 10.576a2 2 0 1 0 2.827 2.83"/>
      <path d="M12 14v7"/>
      <path d="M10 12l-6.75 -2"/>
      <path d="M15.542 11.543l5.208 -1.543"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
