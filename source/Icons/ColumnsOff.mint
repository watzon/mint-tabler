component Tabler.IconColumnsOff {
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

      <path d="M4 6h2"/>
      <path d="M4 10h5.5"/>
      <path d="M4 14h5.5"/>
      <path d="M4 18h5.5"/>
      <path d="M14.5 6h5.5"/>
      <path d="M14.5 10h5.5"/>
      <path d="M18 14h2"/>
      <path d="M14.5 18h3.5"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
