﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WCFWEB.ProxyCita {
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="ProxyCita.IServicioCita")]
    public interface IServicioCita {
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IServicioCita/ObtenerCitaPorPacientes", ReplyAction="http://tempuri.org/IServicioCita/ObtenerCitaPorPacientesResponse")]
        System.Data.DataSet ObtenerCitaPorPacientes(string dni);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/IServicioCita/ObtenerCitaPorPacientes", ReplyAction="http://tempuri.org/IServicioCita/ObtenerCitaPorPacientesResponse")]
        System.Threading.Tasks.Task<System.Data.DataSet> ObtenerCitaPorPacientesAsync(string dni);
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface IServicioCitaChannel : WCFWEB.ProxyCita.IServicioCita, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class ServicioCitaClient : System.ServiceModel.ClientBase<WCFWEB.ProxyCita.IServicioCita>, WCFWEB.ProxyCita.IServicioCita {
        
        public ServicioCitaClient() {
        }
        
        public ServicioCitaClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public ServicioCitaClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ServicioCitaClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public ServicioCitaClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        public System.Data.DataSet ObtenerCitaPorPacientes(string dni) {
            return base.Channel.ObtenerCitaPorPacientes(dni);
        }
        
        public System.Threading.Tasks.Task<System.Data.DataSet> ObtenerCitaPorPacientesAsync(string dni) {
            return base.Channel.ObtenerCitaPorPacientesAsync(dni);
        }
    }
}
