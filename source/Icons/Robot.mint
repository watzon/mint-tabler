component Tabler.IconRobot {
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

      <path d="M7 7h10a2 2 0 0 1 2 2v1l1 1v3l-1 1v3a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-3l-1 -1v-3l1 -1v-1a2 2 0 0 1 2 -2z"/>
      <path d="M10 16h4"/>

      <circle
        cx="8.5"
        cy="11.5"
        r=".5"
        fill="currentColor"/>

      <circle
        cx="15.5"
        cy="11.5"
        r=".5"
        fill="currentColor"/>

      <path d="M9 7l-1 -4"/>
      <path d="M15 7l1 -4"/>

    </Tabler>
  }
}
