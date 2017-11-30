using GLib;

class Definitions : GLib.Object {

    public Gee.ArrayList<Object> registered_definitions = new Gee.ArrayList<Object> ();

    public Definitions () {
        this.registered_definitions = new Gee.ArrayList<Object> ();
    }

}