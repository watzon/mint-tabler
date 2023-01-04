component Tabler.IconSectionSign {
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

      <path d="M9.172 19.004a3.001 3.001 0 1 0 2.828 -4.004"/>
      <path d="M14.83 5.002a3.001 3.001 0 1 0 -2.83 3.998"/>

      <circle
        cx="12"
        cy="12"
        r="3"/>

    </Tabler>
  }
}
