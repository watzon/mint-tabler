component Tabler.IconPlant2 {
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

      <path d="M2 9a10 10 0 1 0 20 0"/>
      <path d="M12 19a10 10 0 0 1 10 -10"/>
      <path d="M2 9a10 10 0 0 1 10 10"/>
      <path d="M12 4a9.7 9.7 0 0 1 2.99 7.5"/>
      <path d="M9.01 11.5a9.7 9.7 0 0 1 2.99 -7.5"/>

    </Tabler>
  }
}
