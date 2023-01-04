component Tabler.IconLollipop {
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
        cx="14"
        cy="10"
        r="7"/>

      <path d="M21 10a3.5 3.5 0 0 0 -7 0"/>
      <path d="M14 10a3.5 3.5 0 0 1 -7 0"/>
      <path d="M14 17a3.5 3.5 0 0 0 0 -7"/>
      <path d="M14 3a3.5 3.5 0 0 0 0 7"/>
      <path d="M3 21l6 -6"/>

    </Tabler>
  }
}
