.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctchartc108type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAutoTitleDeleted()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewBackWall()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract addNewDispBlanksAs()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispBlanksAs;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewFloor()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract addNewLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;
.end method

.method public abstract addNewPivotFmts()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotFmts;
.end method

.method public abstract addNewPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;
.end method

.method public abstract addNewPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewShowDLblsOverMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewSideWall()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract addNewTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;
.end method

.method public abstract addNewView3D()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTView3D;
.end method

.method public abstract getAutoTitleDeleted()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getBackWall()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract getDispBlanksAs()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispBlanksAs;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getFloor()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract getLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;
.end method

.method public abstract getPivotFmts()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotFmts;
.end method

.method public abstract getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;
.end method

.method public abstract getPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getShowDLblsOverMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getSideWall()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;
.end method

.method public abstract getTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;
.end method

.method public abstract getView3D()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTView3D;
.end method

.method public abstract isSetAutoTitleDeleted()Z
.end method

.method public abstract isSetBackWall()Z
.end method

.method public abstract isSetDispBlanksAs()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetFloor()Z
.end method

.method public abstract isSetLegend()Z
.end method

.method public abstract isSetPivotFmts()Z
.end method

.method public abstract isSetPlotVisOnly()Z
.end method

.method public abstract isSetShowDLblsOverMax()Z
.end method

.method public abstract isSetSideWall()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetView3D()Z
.end method

.method public abstract setAutoTitleDeleted(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setBackWall(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;)V
.end method

.method public abstract setDispBlanksAs(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispBlanksAs;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setFloor(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;)V
.end method

.method public abstract setLegend(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;)V
.end method

.method public abstract setPivotFmts(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotFmts;)V
.end method

.method public abstract setPlotArea(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;)V
.end method

.method public abstract setPlotVisOnly(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setShowDLblsOverMax(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setSideWall(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSurface;)V
.end method

.method public abstract setTitle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;)V
.end method

.method public abstract setView3D(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTView3D;)V
.end method

.method public abstract unsetAutoTitleDeleted()V
.end method

.method public abstract unsetBackWall()V
.end method

.method public abstract unsetDispBlanksAs()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetFloor()V
.end method

.method public abstract unsetLegend()V
.end method

.method public abstract unsetPivotFmts()V
.end method

.method public abstract unsetPlotVisOnly()V
.end method

.method public abstract unsetShowDLblsOverMax()V
.end method

.method public abstract unsetSideWall()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetView3D()V
.end method
