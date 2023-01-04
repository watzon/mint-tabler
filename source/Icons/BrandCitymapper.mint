component Tabler.IconBrandCitymapper {
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

      <path d="M3 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013z"/>
      <path d="M21 11a1 1 0 1 1 -1 1.013a1 1 0 0 1 1 -1v-.013z"/>
      <path d="M8 12h8"/>
      <path d="M13 9l3 3l-3 3"/>

    </Tabler>
  }
}
