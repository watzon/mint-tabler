component Tabler.IconCone {
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

      <path d="M12 14c3.866 0 7 1.343 7 3s-3.134 3 -7 3s-7 -1.343 -7 -3s3.134 -3 7 -3z"/>
      <path d="M19 17v-.5l-7 -12.5l-7 12.5v.5"/>

    </Tabler>
  }
}
