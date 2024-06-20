import { cn } from "@/utility/utils.ts";
import { useState } from "react";
import { Button } from "@/components/ui/button.tsx";

export default function App() {
  const [isDark, setIsDark] = useState(false);

  return (
    <div
      className={cn(
        "flex flex-col justify-center items-center mx-auto w-screen h-screen transition-colors duration-500",
        { "bg-emerald-900 text-white": isDark },
        { "bg-emerald-100 text-black": !isDark },
      )}
    >
      <h1 className={"text-6xl font-bold"}>
        WCD Front-End Template | June 2024
      </h1>
      <p className={"my-6 italic"}>Wei Chong Develops</p>
      <Button onClick={() => setIsDark(!isDark)}>Toggle Dark Mode</Button>
    </div>
  );
}
