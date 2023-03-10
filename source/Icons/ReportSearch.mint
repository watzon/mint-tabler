component Tabler.IconReportSearch {
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

      <path d="M8 5h-2a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h5.697"/>
      <path d="M18 12v-5a2 2 0 0 0 -2 -2h-2"/>

      <rect
        x="8"
        y="3"
        width="6"
        height="4"
        rx="2"/>

      <path d="M8 11h4"/>
      <path d="M8 15h3"/>

      <circle
        cx="16.5"
        cy="17.5"
        r="2.5"/>

      <path d="M18.5 19.5l2.5 2.5"/>

    </Tabler>
  }
}
