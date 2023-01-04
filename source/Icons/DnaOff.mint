component Tabler.IconDnaOff {
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

      <path d="M16 12a3.898 3.898 0 0 0 -1.172 -2.828a4.027 4.027 0 0 0 -2.828 -1.172m-2.828 1.172a4 4 0 1 0 5.656 5.656"/>
      <path d="M9.172 20.485a4 4 0 1 0 -5.657 -5.657"/>
      <path d="M14.828 3.515a4 4 0 1 0 5.657 5.657"/>
      <path d="M3 3l18 18"/>

    </Tabler>
  }
}
