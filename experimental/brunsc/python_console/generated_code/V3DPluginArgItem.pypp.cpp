// This file has been generated by Py++.

#include "boost/python.hpp"
#include "wrappable_v3d.h"
#include "V3DPluginArgItem.pypp.hpp"

namespace bp = boost::python;

void set_pluginargitem_pointer(
                    V3DPluginArgItem& arg, 
                    bp::object& bpo) 
            {
                arg.p = &bpo;
            }
            bp::object* get_pluginargitem_pointer(
                    V3DPluginArgItem& arg) 
            {
                return static_cast<bp::object*>(arg.p);
            }

void register_V3DPluginArgItem_class(){

    { //::V3DPluginArgItem
        typedef bp::class_< V3DPluginArgItem > V3DPluginArgItem_exposer_t;
        V3DPluginArgItem_exposer_t V3DPluginArgItem_exposer = V3DPluginArgItem_exposer_t( "V3DPluginArgItem" );
        bp::scope V3DPluginArgItem_scope( V3DPluginArgItem_exposer );
        { //property "type"[fget=::get_argitem_type, fset=::set_argitem_type]
        
            typedef ::std::string ( *fget )( ::V3DPluginArgItem const & );
            typedef void ( *fset )( ::V3DPluginArgItem &,::std::string const & );
            
            V3DPluginArgItem_exposer.add_property( 
                "type"
                , fget( &::get_argitem_type )
                , fset( &::set_argitem_type ) );
        
        }
        V3DPluginArgItem_exposer.add_property("p",
                    bp::make_function(&get_pluginargitem_pointer,
                        bp::return_internal_reference<>()),
                    bp::make_function(&set_pluginargitem_pointer,
                        bp::with_custodian_and_ward<1,2>() ));
    }

}
