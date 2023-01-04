component Tabler.IconBrandNpm {
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

      <path d="M1 8h22v7h-12v2h-4v-2h-6z"/>
      <path d="M7 8v7"/>
      <path d="M14 8v7"/>
      <path d="M17 11v4"/>
      <path d="M4 11v4"/>
      <path d="M11 11v1"/>
      <path d="M20 11v4"/>

    </Tabler>
  }
}
