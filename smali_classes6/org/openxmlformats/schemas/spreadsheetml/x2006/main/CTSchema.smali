.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctschema0e6atype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getSchemaRef()Ljava/lang/String;
.end method

.method public abstract isSetNamespace()Z
.end method

.method public abstract isSetSchemaRef()Z
.end method

.method public abstract setID(Ljava/lang/String;)V
.end method

.method public abstract setNamespace(Ljava/lang/String;)V
.end method

.method public abstract setSchemaRef(Ljava/lang/String;)V
.end method

.method public abstract unsetNamespace()V
.end method

.method public abstract unsetSchemaRef()V
.end method

.method public abstract xgetID()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetSchemaRef()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetID(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetSchemaRef(Lorg/apache/xmlbeans/XmlString;)V
.end method
