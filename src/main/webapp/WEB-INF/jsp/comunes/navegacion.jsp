<!-- Agregar los URL de la aplicacion -->
<c:set var="urlInicio">
    <c:url value="${application.contextPath}/"/>
</c:set>
<c:set var="urlAgregar">
    <c:url value="${application.contextPath}/agregar"/>
</c:set>


<div class="container">
        <nav class="navbar navbar-expand-lg bg-primary" data-bs-theme="dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="${urlInicio}">Sistema de Empleados</a>
                <button aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler" data-bs-target="#navbarNav" data-bs-toggle="collapse" type="button">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a aria-current="page" class="nav-link active" href="${urlInicio}">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="${urlAgregar}">Agregar Empleado</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
</div>