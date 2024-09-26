.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctmanuallayout872ctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTManualLayout;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewH()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewHMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract addNewLayoutTarget()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;
.end method

.method public abstract addNewW()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewWMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract addNewX()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewXMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract addNewY()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewYMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getH()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getHMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract getLayoutTarget()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;
.end method

.method public abstract getW()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getWMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract getX()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getXMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract getY()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getYMode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetH()Z
.end method

.method public abstract isSetHMode()Z
.end method

.method public abstract isSetLayoutTarget()Z
.end method

.method public abstract isSetW()Z
.end method

.method public abstract isSetWMode()Z
.end method

.method public abstract isSetX()Z
.end method

.method public abstract isSetXMode()Z
.end method

.method public abstract isSetY()Z
.end method

.method public abstract isSetYMode()Z
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setH(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setHMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)V
.end method

.method public abstract setLayoutTarget(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutTarget;)V
.end method

.method public abstract setW(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setWMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)V
.end method

.method public abstract setX(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setXMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)V
.end method

.method public abstract setY(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setYMode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayoutMode;)V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetH()V
.end method

.method public abstract unsetHMode()V
.end method

.method public abstract unsetLayoutTarget()V
.end method

.method public abstract unsetW()V
.end method

.method public abstract unsetWMode()V
.end method

.method public abstract unsetX()V
.end method

.method public abstract unsetXMode()V
.end method

.method public abstract unsetY()V
.end method

.method public abstract unsetYMode()V
.end method
