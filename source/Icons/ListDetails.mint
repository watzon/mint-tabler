component Tabler.IconListDetails {
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

      <path d="M13 5h8"/>
      <path d="M13 9h5"/>
      <path d="M13 15h8"/>
      <path d="M13 19h5"/>

      <rect
        x="3"
        y="4"
        width="6"
        height="6"
        rx="1"/>

      <rect
        x="3"
        y="14"
        width="6"
        height="6"
        rx="1"/>

    </Tabler>
  }
}
