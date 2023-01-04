component Tabler.IconLetterCaseUpper {
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

      <path d="M3 19v-10.5a3.5 3.5 0 0 1 7 0v10.5"/>
      <path d="M3 13h7"/>
      <path d="M14 19v-10.5a3.5 3.5 0 0 1 7 0v10.5"/>
      <path d="M14 13h7"/>

    </Tabler>
  }
}
