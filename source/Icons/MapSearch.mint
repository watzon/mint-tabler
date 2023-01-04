component Tabler.IconMapSearch {
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

      <path d="M11 18l-2 -1l-6 3v-13l6 -3l6 3l6 -3v10"/>
      <path d="M9 4v13"/>
      <path d="M15 7v5"/>

      <circle
        cx="16.5"
        cy="17.5"
        r="2.5"/>

      <path d="M18.5 19.5l2.5 2.5"/>

    </Tabler>
  }
}
