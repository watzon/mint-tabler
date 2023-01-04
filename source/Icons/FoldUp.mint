component Tabler.IconFoldUp {
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

      <path d="M12 13v-8l-3 3m6 0l-3 -3"/>

      <line
        x1="9"
        y1="17"
        x2="10"
        y2="17"/>

      <line
        x1="14"
        y1="17"
        x2="15"
        y2="17"/>

      <line
        x1="19"
        y1="17"
        x2="20"
        y2="17"/>

      <line
        x1="4"
        y1="17"
        x2="5"
        y2="17"/>

    </Tabler>
  }
}
