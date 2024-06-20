interface CodailyProps {}

export default function Codaily({}: CodailyProps) {
  return (
    <div className={"w-screen h-screen bg-emerald-950"}>
      <div className={"flex flex-row h-[65px] w-screen bg-fuchsia-300"}></div>
      <div
        className={"flex flex-row w-screen h-[calc(100vh-65px)] bg-red-200 "}
      >
        <div className={"w-[40%] h-full bg-cyan-200"}></div>
        <div className={"flex flex-col flex-grow h-full"}>
          <div className={"h-[75%] w-full bg-orange-200"}></div>
          <div className={"flex-grow w-full bg-emerald-300"}></div>
        </div>
      </div>
    </div>
  );
}
