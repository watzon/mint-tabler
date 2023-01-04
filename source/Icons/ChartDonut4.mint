component Tabler.IconChartDonut4 {
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

      <path d="M8.848 14.667l-3.348 2.833"/>
      <path d="M12 3v5m4 4h5"/>

      <circle
        cx="12"
        cy="12"
        r="9"/>

      <path d="M14.219 15.328l2.781 4.172"/>

      <circle
        cx="12"
        cy="12"
        r="4"/>

    </Tabler>
  }
}
