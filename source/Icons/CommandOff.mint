component Tabler.IconCommandOff {
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

      <path d="M9 9v8a2 2 0 1 1 -2 -2h8m3.411 3.417a2 2 0 0 1 -3.411 -1.417v-2m0 -4v-4a2 2 0 1 1 2 2h-4m-4 0h-2a2 2 0 0 1 -1.417 -3.411"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
