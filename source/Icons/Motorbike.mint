component Tabler.IconMotorbike {
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

      <circle
        cx="5"
        cy="16"
        r="3"/>

      <circle
        cx="19"
        cy="16"
        r="3"/>

      <path d="M7.5 14h5l4 -4h-10.5m1.5 4l4 -4"/>
      <path d="M13 6h2l1.5 3l2 4"/>

    </Tabler>
  }
}
