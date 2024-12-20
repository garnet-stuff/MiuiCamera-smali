.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/OpenAttrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Redefine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$RedefineDocument$Redefine:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.RedefineDocument$Redefine"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$RedefineDocument$Redefine:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "redefine9e9felemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAnnotation()Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract addNewAttributeGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract addNewComplexType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract addNewGroup()Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;
.end method

.method public abstract addNewSimpleType()Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;
.end method

.method public abstract getAnnotationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract getAnnotationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract getAttributeGroupArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract getAttributeGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract getComplexTypeArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract getComplexTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract getGroupArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;
.end method

.method public abstract getGroupArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSchemaLocation()Ljava/lang/String;
.end method

.method public abstract getSimpleTypeArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;
.end method

.method public abstract getSimpleTypeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;
.end method

.method public abstract insertNewAnnotation(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract insertNewAttributeGroup(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;
.end method

.method public abstract insertNewComplexType(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;
.end method

.method public abstract insertNewGroup(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;
.end method

.method public abstract insertNewSimpleType(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract removeAnnotation(I)V
.end method

.method public abstract removeAttributeGroup(I)V
.end method

.method public abstract removeComplexType(I)V
.end method

.method public abstract removeGroup(I)V
.end method

.method public abstract removeSimpleType(I)V
.end method

.method public abstract setAnnotationArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;)V
.end method

.method public abstract setAnnotationArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;)V
.end method

.method public abstract setAttributeGroupArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;)V
.end method

.method public abstract setAttributeGroupArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedAttributeGroup;)V
.end method

.method public abstract setComplexTypeArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;)V
.end method

.method public abstract setComplexTypeArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelComplexType;)V
.end method

.method public abstract setGroupArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;)V
.end method

.method public abstract setGroupArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/NamedGroup;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setSchemaLocation(Ljava/lang/String;)V
.end method

.method public abstract setSimpleTypeArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;)V
.end method

.method public abstract setSimpleTypeArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/TopLevelSimpleType;)V
.end method

.method public abstract sizeOfAnnotationArray()I
.end method

.method public abstract sizeOfAttributeGroupArray()I
.end method

.method public abstract sizeOfComplexTypeArray()I
.end method

.method public abstract sizeOfGroupArray()I
.end method

.method public abstract sizeOfSimpleTypeArray()I
.end method

.method public abstract unsetId()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlID;
.end method

.method public abstract xgetSchemaLocation()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlID;)V
.end method

.method public abstract xsetSchemaLocation(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
