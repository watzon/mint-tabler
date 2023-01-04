component Tabler.IconAsset {
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

      <circle
        cx="9"
        cy="15"
        r="6"/>

      <circle
        cx="9"
        cy="15"
        r="2"/>

      <circle
        cx="19"
        cy="5"
        r="2"/>

      <path d="M14.218 17.975l6.619 -12.174"/>
      <path d="M6.079 9.756l12.217 -6.631"/>

      <circle
        cx="9"
        cy="15"
        r="2"/>

    </Tabler>
  }
}
