component Tabler.IconComponentsOff {
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

      <path d="M3 12l3 3l3 -3l-3 -3z"/>
      <path d="M18.5 14.5l2.5 -2.5l-3 -3l-2.5 2.5"/>
      <path d="M12.499 8.501l2.501 -2.501l-3 -3l-2.5 2.5"/>
      <path d="M9 18l3 3l3 -3l-3 -3z"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
