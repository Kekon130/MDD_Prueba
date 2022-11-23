#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"IPS")]
[assembly: AssemblyProduct(@"NodosTelefonia")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"IPS.NodosTelefonia.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100F5B2101DA1674B8667AF4FBCFA898068FF0452C4AA394BD3862B97F7A38C4501F819E579608B777D12A403C16C9E027F181908227424E74B59C968C47BAC3946C629CB1D5F274701563D75C0515BF1A5379B6E1A7DEDDF8B664339C6EE365E991006A28319B14C58BD81DCD6B6750B580D4BE5AE503DE0474F568AFDCEBD8CC5")]