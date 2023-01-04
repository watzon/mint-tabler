component Tabler.IconArrowsHorizontal {
  fun render : Html {
    <Tabler>
      <svg
        xmlns="http://www.w3.org/2000/svg"
        class="icon icon-tabler icon-tabler-arrows-horizontal"
        width="24"
        height="24"
        viewBox="0 0 24 24"
        stroke-width="2"
        stroke="currentColor"
        fill="none"
        stroke-linecap="round"
        stroke-linejoin="round">

        <path
          stroke="none"
          d="M0 0h24v24H0z"
          fill="none"/>

        <polyline points="7 8 3 12 7 16"/>
        <polyline points="17 8 21 12 17 16"/>

        <line
          x1="3"
          y1="12"
          x2="21"
          y2="12"/>

      </svg>
    </Tabler>
  }
}
