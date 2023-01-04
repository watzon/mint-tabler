component Tabler.IconRadar {
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

      <path d="M21 12h-8a1 1 0 1 0 -1 1v8a9 9 0 0 0 9 -9"/>
      <path d="M15.999 8.998a5 5 0 1 0 -6.999 7.003"/>
      <path d="M20.486 8.995a9 9 0 1 0 -11.482 11.495"/>

    </Tabler>
  }
}
