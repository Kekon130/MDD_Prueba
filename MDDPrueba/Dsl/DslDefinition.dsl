<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="ca028e46-5eb4-42f9-8463-8a94bd159e17" Description="Description for IPS.NodosTelefonia.NodosTelefonia" Name="NodosTelefonia" DisplayName="NodosTelefonia" Namespace="IPS.NodosTelefonia" ProductName="NodosTelefonia" CompanyName="IPS" PackageGuid="28c459e7-477d-4777-a7d1-77359344453e" PackageNamespace="IPS.NodosTelefonia" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="71ef30b1-5261-4eba-b2c9-7e6f6c683900" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizNodos" DisplayName="Tapiz Nodos" Namespace="IPS.NodosTelefonia">
      <Properties>
        <DomainProperty Id="40dc2f08-43b7-40ec-bdde-71009c76e27d" Description="Description for IPS.NodosTelefonia.TapizNodos.Solucion Nodos" Name="solucionNodos" DisplayName="Solucion Nodos">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Nodo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizNodosHasNodo.Nodo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="05a54fc6-586c-4659-8584-cc7ee0e8a542" Description="Description for IPS.NodosTelefonia.Nodo" Name="Nodo" DisplayName="Nodo" InheritanceModifier="Abstract" Namespace="IPS.NodosTelefonia">
      <Properties>
        <DomainProperty Id="10e4158a-2100-46f3-b567-2ce9c6db0a95" Description="Description for IPS.NodosTelefonia.Nodo.Nombre" Name="nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="52f45570-630b-48f9-a8c9-f3d498b76cd1" Description="Description for IPS.NodosTelefonia.NodoPrincipal" Name="NodoPrincipal" DisplayName="Nodo Principal" Namespace="IPS.NodosTelefonia">
      <BaseClass>
        <DomainClassMoniker Name="Nodo" />
      </BaseClass>
      <Properties>
        <DomainProperty Id="7469c3cd-ee31-4866-9e7e-607424a86f66" Description="Description for IPS.NodosTelefonia.NodoPrincipal.Comunidad" Name="comunidad" DisplayName="Comunidad">
          <Type>
            <DomainEnumerationMoniker Name="ComunidadEnum" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="166fce23-ca08-4ae7-8a89-db193da5e665" Description="Description for IPS.NodosTelefonia.TapizNodosHasNodo" Name="TapizNodosHasNodo" DisplayName="Tapiz Nodos Has Nodo" Namespace="IPS.NodosTelefonia" IsEmbedding="true">
      <Source>
        <DomainRole Id="81ff50e7-e8c4-4e05-a2ef-d888eefe2a1b" Description="Description for IPS.NodosTelefonia.TapizNodosHasNodo.TapizNodos" Name="TapizNodos" DisplayName="Tapiz Nodos" PropertyName="Nodo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Nodo">
          <RolePlayer>
            <DomainClassMoniker Name="TapizNodos" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9795a0fe-0ea0-4e70-8807-17dcdce50f15" Description="Description for IPS.NodosTelefonia.TapizNodosHasNodo.Nodo" Name="Nodo" DisplayName="Nodo" PropertyName="TapizNodos" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz Nodos">
          <RolePlayer>
            <DomainClassMoniker Name="Nodo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
    <DomainEnumeration Name="ComunidadEnum" Namespace="IPS.NodosTelefonia" Description="Description for IPS.NodosTelefonia.ComunidadEnum">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.Madrid" Name="Madrid" Value="0" />
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.CastillaLaMancha" Name="CastillaLaMancha" Value="1" />
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.Galicia" Name="Galicia" Value="2" />
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.Andalucia" Name="Andalucia" Value="3" />
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.PaisVasco" Name="PaisVasco" Value="4" />
        <EnumerationLiteral Description="Description for IPS.NodosTelefonia.ComunidadEnum.Valencia" Name="Valencia" Value="5" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <GeometryShape Id="919c7834-e761-437f-94c3-7493f442ca57" Description="Description for IPS.NodosTelefonia.MetaforaNodoPrincipal" Name="MetaforaNodoPrincipal" DisplayName="Metafora Nodo Principal" Namespace="IPS.NodosTelefonia" FixedTooltipText="Metafora Nodo Principal" FillColor="Teal" OutlineColor="WhiteSmoke" InitialWidth="2" InitialHeight="1" OutlineThickness="0.05" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="nombreDec" DisplayName="Nombre Dec" DefaultText="nombreDec" FontStyle="Bold" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <XmlSerializationBehavior Name="NodosTelefoniaSerializationBehavior" Namespace="IPS.NodosTelefonia">
    <ClassData>
      <XmlClassData TypeName="TapizNodos" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizNodosMoniker" ElementName="tapizNodos" MonikerTypeName="TapizNodosMoniker">
        <DomainClassMoniker Name="TapizNodos" />
        <ElementData>
          <XmlPropertyData XmlName="solucionNodos">
            <DomainPropertyMoniker Name="TapizNodos/solucionNodos" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="nodo">
            <DomainRelationshipMoniker Name="TapizNodosHasNodo" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="NodosTelefoniaDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodosTelefoniaDiagramMoniker" ElementName="nodosTelefoniaDiagram" MonikerTypeName="NodosTelefoniaDiagramMoniker">
        <DiagramMoniker Name="NodosTelefoniaDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Nodo" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodoMoniker" ElementName="nodo" MonikerTypeName="NodoMoniker">
        <DomainClassMoniker Name="Nodo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Nodo/nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizNodosHasNodo" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizNodosHasNodoMoniker" ElementName="tapizNodosHasNodo" MonikerTypeName="TapizNodosHasNodoMoniker">
        <DomainRelationshipMoniker Name="TapizNodosHasNodo" />
      </XmlClassData>
      <XmlClassData TypeName="NodoPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="nodoPrincipalMoniker" ElementName="nodoPrincipal" MonikerTypeName="NodoPrincipalMoniker">
        <DomainClassMoniker Name="NodoPrincipal" />
        <ElementData>
          <XmlPropertyData XmlName="comunidad">
            <DomainPropertyMoniker Name="NodoPrincipal/comunidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="MetaforaNodoPrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="metaforaNodoPrincipalMoniker" ElementName="metaforaNodoPrincipal" MonikerTypeName="MetaforaNodoPrincipalMoniker">
        <GeometryShapeMoniker Name="MetaforaNodoPrincipal" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="NodosTelefoniaExplorer" />
  <Diagram Id="dbbe140d-db02-4d57-9197-0a66a4f3de60" Description="Description for IPS.NodosTelefonia.NodosTelefoniaDiagram" Name="NodosTelefoniaDiagram" DisplayName="Minimal Language Diagram" Namespace="IPS.NodosTelefonia" FillColor="Silver">
    <Class>
      <DomainClassMoniker Name="TapizNodos" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="NodoPrincipal" />
        <ParentElementPath>
          <DomainPath>TapizNodosHasNodo.TapizNodos/!TapizNodos</DomainPath>
        </ParentElementPath>
        <GeometryShapeMoniker Name="MetaforaNodoPrincipal" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="nodos" EditorGuid="48b124cd-4084-44c7-a6c9-9f141550efae">
    <RootClass>
      <DomainClassMoniker Name="TapizNodos" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="NodosTelefoniaSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="NodosTelefonia" />
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="NodosTelefoniaDiagram" />
  </Designer>
  <Explorer ExplorerGuid="23bbd8f3-9782-4e5c-ab82-086bcdb11ba9" Title="NodosTelefonia Explorer">
    <ExplorerBehaviorMoniker Name="NodosTelefonia/NodosTelefoniaExplorer" />
  </Explorer>
</Dsl>