component Tabler.IconCircleDotted {
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

      <line
        x1="7.5"
        y1="4.21"
        x2="7.5"
        y2="4.22"/>

      <line
        x1="4.21"
        y1="7.5"
        x2="4.21"
        y2="7.51"/>

      <line
        x1="3"
        y1="12"
        x2="3"
        y2="12.01"/>

      <line
        x1="4.21"
        y1="16.5"
        x2="4.21"
        y2="16.51"/>

      <line
        x1="7.5"
        y1="19.79"
        x2="7.5"
        y2="19.8"/>

      <line
        x1="12"
        y1="21"
        x2="12"
        y2="21.01"/>

      <line
        x1="16.5"
        y1="19.79"
        x2="16.5"
        y2="19.8"/>

      <line
        x1="19.79"
        y1="16.5"
        x2="19.79"
        y2="16.51"/>

      <line
        x1="21"
        y1="12"
        x2="21"
        y2="12.01"/>

      <line
        x1="19.79"
        y1="7.5"
        x2="19.79"
        y2="7.51"/>

      <line
        x1="16.5"
        y1="4.21"
        x2="16.5"
        y2="4.22"/>

      <line
        x1="12"
        y1="3"
        x2="12"
        y2="3.01"/>

    </Tabler>
  }
}
