component Tabler.IconDna2 {
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

      <path d="M17 3v1c-.01 3.352 -1.68 6.023 -5.008 8.014c-3.328 1.99 3.336 -2.005 .008 -.014c-3.328 1.99 -4.997 4.662 -5.008 8.014v1"/>
      <path d="M17 21.014v-1c-.01 -3.352 -1.68 -6.023 -5.008 -8.014c-3.328 -1.99 3.336 2.005 .008 .014c-3.328 -1.991 -4.997 -4.662 -5.008 -8.014v-1"/>
      <path d="M7 4h10"/>
      <path d="M7 20h10"/>
      <path d="M8 8h8"/>
      <path d="M8 16h8"/>

    </Tabler>
  }
}
