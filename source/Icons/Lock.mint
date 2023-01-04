component Tabler.IconLock {
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

      <rect
        x="5"
        y="11"
        width="14"
        height="10"
        rx="2"/>

      <circle
        cx="12"
        cy="16"
        r="1"/>

      <path d="M8 11v-4a4 4 0 0 1 8 0v4"/>

    </Tabler>
  }
}
