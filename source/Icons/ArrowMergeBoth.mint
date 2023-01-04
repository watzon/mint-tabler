component Tabler.IconArrowMergeBoth {
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

      <path d="M16 8l-4 -4l-4 4"/>
      <path d="M12 20v-16"/>
      <path d="M18 18c-4 -1.333 -6 -4.667 -6 -10"/>
      <path d="M6 18c4 -1.333 6 -4.667 6 -10"/>

    </Tabler>
  }
}
