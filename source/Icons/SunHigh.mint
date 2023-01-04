component Tabler.IconSunHigh {
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

      <path d="M14.828 14.828a4 4 0 1 0 -5.656 -5.656a4 4 0 0 0 5.656 5.656z"/>
      <path d="M6.343 17.657l-1.414 1.414"/>
      <path d="M6.343 6.343l-1.414 -1.414"/>
      <path d="M17.657 6.343l1.414 -1.414"/>
      <path d="M17.657 17.657l1.414 1.414"/>
      <path d="M4 12h-2"/>
      <path d="M12 4v-2"/>
      <path d="M20 12h2"/>
      <path d="M12 20v2"/>

    </Tabler>
  }
}
