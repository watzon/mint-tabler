component Tabler.IconBoxAlignLeft {
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

      <path d="M9.752 19.753v-16h-5a1 1 0 0 0 -1 1v14a1 1 0 0 0 1 1h5z"/>
      <path d="M14.752 19.753h-.01"/>
      <path d="M19.753 19.753h-.011"/>
      <path d="M19.753 14.752h-.011"/>
      <path d="M19.753 8.752h-.011"/>
      <path d="M19.753 3.752h-.011"/>
      <path d="M14.752 3.752h-.01"/>

    </Tabler>
  }
}
