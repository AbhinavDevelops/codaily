import { BrowserRouter, Navigate, Route, Routes } from "react-router-dom";
import Login from "@/components/pages/Login.tsx";
import Register from "@/components/pages/Register.tsx";
import Codaily from "@/components/pages/Codaily.tsx";

export default function App() {
  return (
    <div>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<Navigate replace to="/app" />} />
          <Route path="/login" element={<Login />} />
          <Route path="/register" element={<Register />} />
          <Route path="/app" element={<Codaily />} />
        </Routes>
      </BrowserRouter>
    </div>
  );
}
