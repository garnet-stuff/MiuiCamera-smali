.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsertxd722type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;
.end method

.method public abstract getStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;
.end method

.method public abstract getV()Ljava/lang/String;
.end method

.method public abstract isSetStrRef()Z
.end method

.method public abstract isSetV()Z
.end method

.method public abstract setStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;)V
.end method

.method public abstract setV(Ljava/lang/String;)V
.end method

.method public abstract unsetStrRef()V
.end method

.method public abstract unsetV()V
.end method

.method public abstract xgetV()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;
.end method

.method public abstract xsetV(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;)V
.end method
