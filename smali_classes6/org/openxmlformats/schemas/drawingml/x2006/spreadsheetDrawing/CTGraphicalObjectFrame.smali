.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctgraphicalobjectframe536ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;
.end method

.method public abstract addNewNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;
.end method

.method public abstract addNewXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
.end method

.method public abstract getFPublished()Z
.end method

.method public abstract getGraphic()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;
.end method

.method public abstract getMacro()Ljava/lang/String;
.end method

.method public abstract getNvGraphicFramePr()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;
.end method

.method public abstract getXfrm()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;
.end method

.method public abstract isSetFPublished()Z
.end method

.method public abstract isSetMacro()Z
.end method

.method public abstract setFPublished(Z)V
.end method

.method public abstract setGraphic(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTGraphicalObject;)V
.end method

.method public abstract setMacro(Ljava/lang/String;)V
.end method

.method public abstract setNvGraphicFramePr(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrameNonVisual;)V
.end method

.method public abstract setXfrm(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTransform2D;)V
.end method

.method public abstract unsetFPublished()V
.end method

.method public abstract unsetMacro()V
.end method

.method public abstract xgetFPublished()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetMacro()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetFPublished(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetMacro(Lorg/apache/xmlbeans/XmlString;)V
.end method
