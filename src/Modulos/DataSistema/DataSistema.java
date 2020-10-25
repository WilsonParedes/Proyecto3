package Modulos.DataSistema;

import java.util.ArrayList;
import java.util.Arrays;
import Modulos.Herramientas.Usuarios;


public class DataSistema {
    public static ArrayList<Clientes> ListaClientes = new ArrayList<Clientes>(Arrays.asList(
            new ClienteIndividual("2151743990101","Wilson Alexander Paredes Perez","72792051","09/09/1992", "Masculino","Soltero",1),
            new ClienteIndividual("7654986412312","Justin Alexaner Zacarias Lemus","87654312","05/03/1997", "Masculino","Soltero",1),
            new ClienteIndividual("9876312314210","Vinda Anali Solares Monterroso","314198371","18/05/1997", "Femenino","Soltero",1),
            new ClienteIndividual("2154678218271","Marcos Antonio Rodriguez Perez","98361313","04/05/1992", "Masculino","Soltero",1),
            new ClienteEmpresa("Alfredo Estuardo Ramirez Valenzuela","98764351","04/05/1994","Masculino","casado","Patito, S.A","66543276",3,0),
            new ClienteEmpresa("Marta Julia Rodriguez Pocasangre","38173213","04/04/1989","Femenino","casado","MaestrosdelTrance, S.A","6654986",2,0),
            new ClienteEmpresa("Maria Rosario Estrada Martinez","34718418","04/02/1972","Femenino","soletro","MeCompilo, S.A","76432153",4,0),
            new ClienteEmpresa("Francisco Fredy Ordo�ez Vasquez","2341948","12/12/1892","Masculino","casado","Azul, S.A","54765432",2,0)
            ));

    public static ArrayList<Productos> ListaProductos= new ArrayList<Productos>(Arrays.asList(
            new Productos("Llantas","Llanta Rin 14'","Maxxis",450),
            new Productos("Aceites y Lubricantes","Aceite Sintetico","Castrol",50),
            new Productos("Aceites y Lubricantes","Aceite Semisintetico","Amalie",35),
            new Productos("Accesorios","Alfombras","Patito",110),
            new Productos("Luces","Juego Luces Led","LED Master",45),
            new Productos("Llantas","Llantas Rin 16'","GoodYear",525),
            new Productos("Llantas","Llantas Rin 15'","Firestone",350),
            new Productos("Baterias","Bateria Corolla","Bosch",750)
    ));

    public static ArrayList<Usuarios> ListaUsuarios = new ArrayList<Usuarios>(20);
    public static ArrayList<Orden>ListaOrden=new ArrayList<Orden>(20);

    public static int i=0;
    public static String temp="";

    public DataSistema() {

    }

    public void addCliente(Clientes cl){ ListaClientes.add(cl);}
    public void addProducto(Productos pr){
        ListaProductos.add(pr);
    }
    public void addUsuarios(Usuarios us){
        ListaUsuarios.add(us);
    }
    public void addOrden(Orden oc){ListaOrden.add(oc);}

    public ArrayList<Clientes> getListaClientes() {return ListaClientes;}
    public ArrayList<Usuarios> getListaUsuarios() {return ListaUsuarios;}
    public ArrayList<Productos> getListaProductos(){return ListaProductos;}
    public ArrayList<Orden>getListaOrden(){return ListaOrden;}


    public Productos getVerProducto(int view){ return ListaProductos.get(view);}
    public Clientes getVerCliente(int view){return ListaClientes.get(view);}
    public Orden getVerOrden(int view){return ListaOrden.get(view);}
    public int getVerPrecio(int view){return ListaProductos.get(view).getPrecio();}

    public void getEliminarCliente(int view){ ListaClientes.remove(view); }
    public void getEliminarProducto(int view){ ListaProductos.remove(view); }
    public void getEliminarOrden(int view){ ListaOrden.remove(view); }


    public String toString() {
        for(Clientes tempclientes: ListaClientes){
            i++;
            temp+="\nCliente "+i+" "+tempclientes.toString();

        }
        return temp;
    }


    public String toStringPr() {
        for(Productos temproducto: ListaProductos){
            i++;
            temp+=temproducto.toString();

        }
        return temp;
    }
    public String toStringOc(){
        for(Orden temporden: ListaOrden){
            i++;
            temp+=temporden.toString();
        }
        return temp;
    }

}
