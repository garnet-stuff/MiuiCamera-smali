.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctscaling1dfftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;
.end method

.method public abstract addNewMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;
.end method

.method public abstract getMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetLogBase()Z
.end method

.method public abstract isSetMax()Z
.end method

.method public abstract isSetMin()Z
.end method

.method public abstract isSetOrientation()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setLogBase(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;)V
.end method

.method public abstract setMax(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setMin(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetLogBase()V
.end method

.method public abstract unsetMax()V
.end method

.method public abstract unsetMin()V
.end method

.method public abstract unsetOrientation()V
.end method
