component Tabler.IconArrowAutofitContent {
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

      <path d="M6 4l-3 3l3 3"/>
      <path d="M18 4l3 3l-3 3"/>

      <rect
        x="4"
        y="14"
        width="16"
        height="6"
        rx="2"/>

      <path d="M10 7h-7"/>
      <path d="M21 7h-7"/>

    </Tabler>
  }
}
