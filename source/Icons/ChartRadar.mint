component Tabler.IconChartRadar {
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

      <path d="M12 3l9.5 7l-3.5 11h-12l-3.5 -11z"/>
      <path d="M12 7.5l5.5 4l-2.5 5.5h-6.5l-2 -5.5z"/>
      <path d="M2.5 10l9.5 3l9.5 -3"/>
      <path d="M12 3v10l6 8"/>
      <path d="M6 21l6 -8"/>

    </Tabler>
  }
}
