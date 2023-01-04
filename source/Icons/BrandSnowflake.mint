component Tabler.IconBrandSnowflake {
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

      <path d="M14 21v-5.5l4.5 2.5"/>
      <path d="M10 21v-5.5l-4.5 2.5"/>
      <path d="M3.5 14.5l4.5 -2.5l-4.5 -2.5"/>
      <path d="M20.5 9.5l-4.5 2.5l4.5 2.5"/>
      <path d="M10 3v5.5l-4.5 -2.5"/>
      <path d="M14 3v5.5l4.5 -2.5"/>
      <path d="M12 11l1 1l-1 1l-1 -1z"/>

    </Tabler>
  }
}
