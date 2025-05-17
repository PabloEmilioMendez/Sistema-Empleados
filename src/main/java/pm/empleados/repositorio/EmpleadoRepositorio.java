package pm.empleados.repositorio;

import org.springframework.data.jpa.repository.JpaRepository;
import pm.empleados.modelo.Empleado;

public interface EmpleadoRepositorio extends JpaRepository<Empleado, Integer> {
}
