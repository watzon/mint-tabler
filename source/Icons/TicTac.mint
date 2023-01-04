component Tabler.IconTicTac {
  fun render : Html {
    <Tabler>
      <svg
        xmlns="http://www.w3.org/2000/svg"
        class="icon icon-tabler icon-tabler-tic-tac"
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

        <circle
          cx="6"
          cy="6"
          r="2"/>

        <path d="M3 12h18"/>
        <path d="M12 3v18"/>
        <path d="M4 16l4 4"/>
        <path d="M4 20l4 -4"/>
        <path d="M16 4l4 4"/>
        <path d="M16 8l4 -4"/>

        <circle
          cx="18"
          cy="18"
          r="2"/>

      </svg>
    </Tabler>
  }
}
