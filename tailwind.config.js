/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./static/**/*.{html,js}"],
  theme: {
    extend: {},
  },
  daisyui: {
    themes: ["sunset"],
  },
  plugins: [require("daisyui")],
}
