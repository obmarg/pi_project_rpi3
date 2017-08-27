defmodule PiProjectRpi3.Mixfile do
  use Mix.Project

  @version Path.join(__DIR__, "VERSION")
    |> File.read!
    |> String.trim

  def project do
    [app: :pi_project_rpi3,
     version: @version,
     elixir: "~> 1.3",
     compilers: Mix.compilers ++ [:nerves_package],
     description: description(),
     package: package(),
     deps: deps(),
     aliases: ["deps.precompile": ["nerves.env", "deps.precompile"]]]
  end

  def application do
   []
  end

  defp deps do
    [
      {:nerves, "~> 0.7", runtime: false },
      {:nerves_system_br, "~> 0.13.7", runtime: false },
      {:nerves_toolchain_arm_unknown_linux_gnueabihf, "~> 0.11.0", runtime: false}
    ]
  end

  defp description do
   """
   Nerves System - Raspberry Pi 3 B
   """
  end

  defp package do
   [maintainers: ["Graeme Coupar"],
    files: ["LICENSE", "mix.exs", "nerves_defconfig", "nerves.exs", "README.md", "VERSION", "rootfs_overlay", "fwup.conf", "cmdline.txt", "linux-4.4.defconfig", "config.txt", "post-createfs.sh"],
    licenses: ["Apache 2.0"],
    links: %{"Github" => "https://github.com/obmarg/pi_project_rpi3"}]
  end
end
