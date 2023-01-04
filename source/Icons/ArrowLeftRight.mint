component Tabler.IconArrowLeftRight {
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

      <path d="M17 13l4 -4l-4 -4"/>
      <path d="M7 13l-4 -4l4 -4"/>
      <path d="M12 14a5 5 0 0 1 5 -5h4"/>
      <path d="M12 19v-5a5 5 0 0 0 -5 -5h-4"/>

    </Tabler>
  }
}
