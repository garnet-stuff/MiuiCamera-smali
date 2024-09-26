.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ComplexType"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ComplexType:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "complextype5dbbtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexType;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract addNewAnyAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;
.end method

.method public abstract addNewAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.end method

.method public abstract addNewAttributeGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;
.end method

.method public abstract addNewChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract addNewComplexContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;
.end method

.method public abstract addNewGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract addNewSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract addNewSimpleContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;
.end method

.method public abstract getAbstract()Z
.end method

.method public abstract getAll()Lorg/apache/xmlbeans/impl/xb/xsdschema/All;
.end method

.method public abstract getAnyAttribute()Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;
.end method

.method public abstract getAttributeArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.end method

.method public abstract getAttributeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.end method

.method public abstract getAttributeGroupArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;
.end method

.method public abstract getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;
.end method

.method public abstract getBlock()Ljava/lang/Object;
.end method

.method public abstract getChoice()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getComplexContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;
.end method

.method public abstract getFinal()Ljava/lang/Object;
.end method

.method public abstract getGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;
.end method

.method public abstract getMixed()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSequence()Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;
.end method

.method public abstract getSimpleContent()Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;
.end method

.method public abstract insertNewAttribute(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;
.end method

.method public abstract insertNewAttributeGroup(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;
.end method

.method public abstract isSetAbstract()Z
.end method

.method public abstract isSetAll()Z
.end method

.method public abstract isSetAnyAttribute()Z
.end method

.method public abstract isSetBlock()Z
.end method

.method public abstract isSetChoice()Z
.end method

.method public abstract isSetComplexContent()Z
.end method

.method public abstract isSetFinal()Z
.end method

.method public abstract isSetGroup()Z
.end method

.method public abstract isSetMixed()Z
.end method

.method public abstract isSetName()Z
.end method

.method public abstract isSetSequence()Z
.end method

.method public abstract isSetSimpleContent()Z
.end method

.method public abstract removeAttribute(I)V
.end method

.method public abstract removeAttributeGroup(I)V
.end method

.method public abstract setAbstract(Z)V
.end method

.method public abstract setAll(Lorg/apache/xmlbeans/impl/xb/xsdschema/All;)V
.end method

.method public abstract setAnyAttribute(Lorg/apache/xmlbeans/impl/xb/xsdschema/Wildcard;)V
.end method

.method public abstract setAttributeArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;)V
.end method

.method public abstract setAttributeArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/Attribute;)V
.end method

.method public abstract setAttributeGroupArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;)V
.end method

.method public abstract setAttributeGroupArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/AttributeGroupRef;)V
.end method

.method public abstract setBlock(Ljava/lang/Object;)V
.end method

.method public abstract setChoice(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract setComplexContent(Lorg/apache/xmlbeans/impl/xb/xsdschema/ComplexContentDocument$ComplexContent;)V
.end method

.method public abstract setFinal(Ljava/lang/Object;)V
.end method

.method public abstract setGroup(Lorg/apache/xmlbeans/impl/xb/xsdschema/GroupRef;)V
.end method

.method public abstract setMixed(Z)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setSequence(Lorg/apache/xmlbeans/impl/xb/xsdschema/ExplicitGroup;)V
.end method

.method public abstract setSimpleContent(Lorg/apache/xmlbeans/impl/xb/xsdschema/SimpleContentDocument$SimpleContent;)V
.end method

.method public abstract sizeOfAttributeArray()I
.end method

.method public abstract sizeOfAttributeGroupArray()I
.end method

.method public abstract unsetAbstract()V
.end method

.method public abstract unsetAll()V
.end method

.method public abstract unsetAnyAttribute()V
.end method

.method public abstract unsetBlock()V
.end method

.method public abstract unsetChoice()V
.end method

.method public abstract unsetComplexContent()V
.end method

.method public abstract unsetFinal()V
.end method

.method public abstract unsetGroup()V
.end method

.method public abstract unsetMixed()V
.end method

.method public abstract unsetName()V
.end method

.method public abstract unsetSequence()V
.end method

.method public abstract unsetSimpleContent()V
.end method

.method public abstract xgetAbstract()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetBlock()Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationSet;
.end method

.method public abstract xgetFinal()Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationSet;
.end method

.method public abstract xgetMixed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetName()Lorg/apache/xmlbeans/XmlNCName;
.end method

.method public abstract xsetAbstract(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetBlock(Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationSet;)V
.end method

.method public abstract xsetFinal(Lorg/apache/xmlbeans/impl/xb/xsdschema/DerivationSet;)V
.end method

.method public abstract xsetMixed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetName(Lorg/apache/xmlbeans/XmlNCName;)V
.end method
