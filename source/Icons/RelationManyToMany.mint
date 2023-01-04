component Tabler.IconRelationManyToMany {
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

      <rect
        x="3"
        y="5"
        width="18"
        height="14"
        rx="2"/>

      <path d="M15 14v-4l3 4v-4"/>
      <path d="M6 14v-4l3 4v-4"/>

      <line
        x1="12"
        y1="10.5"
        x2="12"
        y2="10.51"/>

      <line
        x1="12"
        y1="13.5"
        x2="12"
        y2="13.51"/>

    </Tabler>
  }
}
