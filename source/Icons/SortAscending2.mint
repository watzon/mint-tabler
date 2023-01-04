component Tabler.IconSortAscending2 {
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

      <path d="M14 9l3 -3l3 3"/>

      <rect
        x="5"
        y="5"
        width="5"
        height="5"
        rx=".5"/>

      <rect
        x="5"
        y="14"
        width="5"
        height="5"
        rx=".5"/>

      <path d="M17 6v12"/>

    </Tabler>
  }
}
