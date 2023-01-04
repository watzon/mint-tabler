component Tabler.IconChartDonut3 {
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

      <path d="M12 3v5m4 4h5"/>
      <path d="M8.929 14.582l-3.429 2.918"/>

      <circle
        cx="12"
        cy="12"
        r="4"/>

      <circle
        cx="12"
        cy="12"
        r="9"/>

    </Tabler>
  }
}
