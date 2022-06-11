<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina JSP</title>
         <link rel="stylesheet" href="estiloccs.css">
    </head>
    <body>
        
        <h1> Tabla de Alumnos </h1>
               
        <%
        String matricula[] ={
            "57201000169",
            "57201000177",
            "57201000165",
            "57201000174",
            "57201000153",
            "57201000163",
            "57201000173",
            "57201000178",
            "57201000164",
            "57201000182"};
        String nombre[]={
            "ADRIAN",
            "VERONICA",
            "LAURA",
            "ROGELIO",
            "KARLA IVONNE",
            "GABRIELA",
            "XOCHITL",
            "YOSAHANDY",
            "JOSE DE JESUS",
            "IGNACIO"
        };
        String paterno[]={
            "GIL",
            "MARIN",
            "CUEVAS",
            "PASCUALEÑO",
            "CRUZ",
            "ESPINOZA",
            "ESUDERO",
            "CHEPILLO",
            "RODRIGUEZ",
            "ZAPOTECO"
        };
        String materno[]={
            "GASPAR",
            "JORGE",
            "BAHENA",
            "CHEPILLO",
            "ROCHA",
            "FLORES",
            "CERVANTES",
            "CASTRO",
            "NAVARRETE",
            "NAVA"
        };
        int ddi[]={10,9,8,9,10,9,8,10,9,9};
        int dwi []={8,8,9,10,9,8,10,8,9,9};
        int ecbd []={9,9,10,10,9,9,8,8,10,9};
        double prom []=new double[10];
        
        prom[0]=(ddi[0]+dwi[0]+ecbd[0])/3;
        prom[1]=(ddi[1]+dwi[1]+ecbd[1])/3;
        prom[2]=(ddi[2]+dwi[2]+ecbd[2])/3;
        prom[3]=(ddi[3]+dwi[3]+ecbd[3])/3;
        prom[4]=(ddi[4]+dwi[4]+ecbd[4])/3;
        prom[5]=(ddi[5]+dwi[5]+ecbd[5])/3;
        prom[6]=(ddi[6]+dwi[6]+ecbd[6])/3;
        prom[7]=(ddi[7]+dwi[7]+ecbd[7])/3;
        prom[8]=(ddi[8]+dwi[8]+ecbd[8])/3;
        prom[9]=(ddi[9]+dwi[9]+ecbd[9])/3;
        %>
        
        <table id="tblDatos" border="1"> 
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>PATERNO</th>
                    <th>MATERNO</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matricula[0]%></td>
                    <td><%=nombre[0]%></td>
                    <td><%=paterno[0]%></td>
                    <td><%=materno[0]%></td>
                    <td><%=ddi[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=ecbd[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matricula[1]%></td>
                    <td><%=nombre[1]%></td>
                    <td><%=paterno[1]%></td>
                    <td><%=materno[1]%></td>                    
                    <td><%=ddi[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=ecbd[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matricula[2]%></td>
                    <td><%=nombre[2]%></td>
                    <td><%=paterno[2]%></td>
                    <td><%=materno[2]%></td>                    
                    <td><%=ddi[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=ecbd[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matricula[3]%></td>
                    <td><%=nombre[3]%></td>
                    <td><%=paterno[3]%></td>
                    <td><%=materno[3]%></td>                    
                    <td><%=ddi[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=ecbd[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[4]%></td>
                    <td><%=nombre[4]%></td>
                    <td><%=paterno[4]%></td>
                    <td><%=materno[4]%></td>                    
                    <td><%=ddi[4]%></td>
                    <td><%=dwi[4]%></td>
                    <td><%=ecbd[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[5]%></td>
                    <td><%=nombre[5]%></td>
                    <td><%=paterno[5]%></td>
                    <td><%=materno[5]%></td>                    
                    <td><%=ddi[5]%></td>
                    <td><%=dwi[5]%></td>
                    <td><%=ecbd[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[6]%></td>
                    <td><%=nombre[6]%></td>
                    <td><%=paterno[6]%></td>
                    <td><%=materno[6]%></td>                    
                    <td><%=ddi[6]%></td>
                    <td><%=dwi[6]%></td>
                    <td><%=ecbd[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[7]%></td>
                    <td><%=nombre[7]%></td>
                    <td><%=paterno[7]%></td>
                    <td><%=materno[7]%></td>                   
                    <td><%=ddi[7]%></td>
                    <td><%=dwi[7]%></td>
                    <td><%=ecbd[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[8]%></td>
                    <td><%=nombre[8]%></td>
                    <td><%=paterno[8]%></td>
                    <td><%=materno[8]%></td>                    
                    <td><%=ddi[8]%></td>
                    <td><%=dwi[8]%></td>
                    <td><%=ecbd[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                
                <tr>
                    <td><%=matricula[9]%></td>
                    <td><%=nombre[9]%></td>
                    <td><%=paterno[9]%></td>
                    <td><%=materno[9]%></td>                    
                    <td><%=ddi[9]%></td>
                    <td><%=dwi[9]%></td>
                    <td><%=ecbd[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>
            </tbody>
    </table> 
    <footer id="footer">
    &copy;Todos los derechos reservados
    </footer>                
    </body>
</html>
