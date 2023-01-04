component Tabler.IconMathMin {
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

      <path d="M12 17a2 2 0 1 1 0 4a2 2 0 0 1 0 -4z"/>
      <path d="M3 4c0 8.75 4 14 7 14.5"/>
      <path d="M14 18.5c3 -.5 7 -5.75 7 -14.5"/>

    </Tabler>
  }
}
