component Tabler.IconAtOff {
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

      <path d="M9.174 9.17a4 4 0 0 0 5.646 5.668m1.18 -2.838a4 4 0 0 0 -4 -4"/>
      <path d="M19.695 15.697a2.5 2.5 0 0 0 1.305 -2.197v-1.5a9 9 0 0 0 -13.055 -8.047m-2.322 1.683a9 9 0 0 0 9.877 14.644"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
