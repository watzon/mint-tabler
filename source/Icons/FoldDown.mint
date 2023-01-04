component Tabler.IconFoldDown {
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

      <path d="M12 11v8l3 -3m-6 0l3 3"/>

      <line
        x1="9"
        y1="7"
        x2="10"
        y2="7"/>

      <line
        x1="14"
        y1="7"
        x2="15"
        y2="7"/>

      <line
        x1="19"
        y1="7"
        x2="20"
        y2="7"/>

      <line
        x1="4"
        y1="7"
        x2="5"
        y2="7"/>

    </Tabler>
  }
}
