component Tabler.IconDrone {
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

      <path d="M10 10h4v4h-4z"/>

      <line
        x1="10"
        y1="10"
        x2="6.5"
        y2="6.5"/>

      <path d="M9.96 6a3.5 3.5 0 1 0 -3.96 3.96"/>
      <path d="M14 10l3.5 -3.5"/>
      <path d="M18 9.96a3.5 3.5 0 1 0 -3.96 -3.96"/>

      <line
        x1="14"
        y1="14"
        x2="17.5"
        y2="17.5"/>

      <path d="M14.04 18a3.5 3.5 0 1 0 3.96 -3.96"/>

      <line
        x1="10"
        y1="14"
        x2="6.5"
        y2="17.5"/>

      <path d="M6 14.04a3.5 3.5 0 1 0 3.96 3.96"/>

    </Tabler>
  }
}
