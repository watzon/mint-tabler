component Tabler.IconBrandGooglePodcasts {
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

      <path d="M12 3v2"/>
      <path d="M12 19v2"/>
      <path d="M12 8v8"/>
      <path d="M8 17v2"/>
      <path d="M4 11v2"/>
      <path d="M20 11v2"/>
      <path d="M8 5v8"/>
      <path d="M16 7v-2"/>
      <path d="M16 19v-8"/>

    </Tabler>
  }
}
