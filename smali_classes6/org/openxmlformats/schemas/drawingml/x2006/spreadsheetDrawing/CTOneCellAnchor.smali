.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTOneCellAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTOneCellAnchor$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTOneCellAnchor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctonecellanchor0527type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTOneCellAnchor;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewClientData()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;
.end method

.method public abstract addNewCxnSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;
.end method

.method public abstract addNewExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;
.end method

.method public abstract addNewFrom()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
.end method

.method public abstract addNewGraphicFrame()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;
.end method

.method public abstract addNewGrpSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;
.end method

.method public abstract addNewPic()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;
.end method

.method public abstract addNewSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;
.end method

.method public abstract getClientData()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;
.end method

.method public abstract getCxnSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;
.end method

.method public abstract getExt()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;
.end method

.method public abstract getFrom()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;
.end method

.method public abstract getGraphicFrame()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;
.end method

.method public abstract getGrpSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;
.end method

.method public abstract getPic()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;
.end method

.method public abstract getSp()Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;
.end method

.method public abstract isSetCxnSp()Z
.end method

.method public abstract isSetGraphicFrame()Z
.end method

.method public abstract isSetGrpSp()Z
.end method

.method public abstract isSetPic()Z
.end method

.method public abstract isSetSp()Z
.end method

.method public abstract setClientData(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTAnchorClientData;)V
.end method

.method public abstract setCxnSp(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTConnector;)V
.end method

.method public abstract setExt(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPositiveSize2D;)V
.end method

.method public abstract setFrom(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTMarker;)V
.end method

.method public abstract setGraphicFrame(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGraphicalObjectFrame;)V
.end method

.method public abstract setGrpSp(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTGroupShape;)V
.end method

.method public abstract setPic(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTPicture;)V
.end method

.method public abstract setSp(Lorg/openxmlformats/schemas/drawingml/x2006/spreadsheetDrawing/CTShape;)V
.end method

.method public abstract unsetCxnSp()V
.end method

.method public abstract unsetGraphicFrame()V
.end method

.method public abstract unsetGrpSp()V
.end method

.method public abstract unsetPic()V
.end method

.method public abstract unsetSp()V
.end method
