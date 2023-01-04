component Tabler.IconVirus {
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
        cx="12"
        cy="12"
        r="5"/>

      <path d="M12 7v-4"/>
      <path d="M11 3h2"/>
      <path d="M15.536 8.464l2.828 -2.828"/>
      <path d="M17.657 4.929l1.414 1.414"/>
      <path d="M17 12h4"/>
      <path d="M21 11v2"/>
      <path d="M15.535 15.536l2.829 2.828"/>
      <path d="M19.071 17.657l-1.414 1.414"/>
      <path d="M12 17v4"/>
      <path d="M13 21h-2"/>
      <path d="M8.465 15.536l-2.829 2.828"/>
      <path d="M6.343 19.071l-1.413 -1.414"/>
      <path d="M7 12h-4"/>
      <path d="M3 13v-2"/>
      <path d="M8.464 8.464l-2.828 -2.828"/>
      <path d="M4.929 6.343l1.414 -1.413"/>

    </Tabler>
  }
}
