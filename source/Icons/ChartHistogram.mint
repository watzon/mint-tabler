component Tabler.IconChartHistogram {
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

      <path d="M3 3v18h18"/>
      <path d="M20 18v3"/>
      <path d="M16 16v5"/>
      <path d="M12 13v8"/>
      <path d="M8 16v5"/>
      <path d="M3 11c6 0 5 -5 9 -5s3 5 9 5"/>

    </Tabler>
  }
}
