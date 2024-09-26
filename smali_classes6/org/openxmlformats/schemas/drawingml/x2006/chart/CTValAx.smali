.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctvalaxd06etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
.end method

.method public abstract addNewCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;
.end method

.method public abstract addNewCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
.end method

.method public abstract addNewCrossesAt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract addNewDelete()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewDispUnits()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispUnits;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewMajorGridlines()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;
.end method

.method public abstract addNewMajorTickMark()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;
.end method

.method public abstract addNewMajorUnit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;
.end method

.method public abstract addNewMinorGridlines()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;
.end method

.method public abstract addNewMinorTickMark()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;
.end method

.method public abstract addNewMinorUnit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;
.end method

.method public abstract addNewNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
.end method

.method public abstract addNewScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
.end method

.method public abstract addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract addNewTickLblPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;
.end method

.method public abstract addNewTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;
.end method

.method public abstract addNewTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract getAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
.end method

.method public abstract getCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;
.end method

.method public abstract getCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
.end method

.method public abstract getCrossesAt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;
.end method

.method public abstract getDelete()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getDispUnits()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispUnits;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getMajorGridlines()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;
.end method

.method public abstract getMajorTickMark()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;
.end method

.method public abstract getMajorUnit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;
.end method

.method public abstract getMinorGridlines()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;
.end method

.method public abstract getMinorTickMark()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;
.end method

.method public abstract getMinorUnit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;
.end method

.method public abstract getNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
.end method

.method public abstract getScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
.end method

.method public abstract getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract getTickLblPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;
.end method

.method public abstract getTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;
.end method

.method public abstract getTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract isSetCrossBetween()Z
.end method

.method public abstract isSetCrosses()Z
.end method

.method public abstract isSetCrossesAt()Z
.end method

.method public abstract isSetDelete()Z
.end method

.method public abstract isSetDispUnits()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetMajorGridlines()Z
.end method

.method public abstract isSetMajorTickMark()Z
.end method

.method public abstract isSetMajorUnit()Z
.end method

.method public abstract isSetMinorGridlines()Z
.end method

.method public abstract isSetMinorTickMark()Z
.end method

.method public abstract isSetMinorUnit()Z
.end method

.method public abstract isSetNumFmt()Z
.end method

.method public abstract isSetSpPr()Z
.end method

.method public abstract isSetTickLblPos()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetTxPr()Z
.end method

.method public abstract setAxId(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setAxPos(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;)V
.end method

.method public abstract setCrossAx(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setCrossBetween(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;)V
.end method

.method public abstract setCrosses(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;)V
.end method

.method public abstract setCrossesAt(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;)V
.end method

.method public abstract setDelete(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setDispUnits(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDispUnits;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setMajorGridlines(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;)V
.end method

.method public abstract setMajorTickMark(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;)V
.end method

.method public abstract setMajorUnit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;)V
.end method

.method public abstract setMinorGridlines(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartLines;)V
.end method

.method public abstract setMinorTickMark(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickMark;)V
.end method

.method public abstract setMinorUnit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxisUnit;)V
.end method

.method public abstract setNumFmt(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;)V
.end method

.method public abstract setScaling(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;)V
.end method

.method public abstract setSpPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;)V
.end method

.method public abstract setTickLblPos(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;)V
.end method

.method public abstract setTitle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;)V
.end method

.method public abstract setTxPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V
.end method

.method public abstract unsetCrossBetween()V
.end method

.method public abstract unsetCrosses()V
.end method

.method public abstract unsetCrossesAt()V
.end method

.method public abstract unsetDelete()V
.end method

.method public abstract unsetDispUnits()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetMajorGridlines()V
.end method

.method public abstract unsetMajorTickMark()V
.end method

.method public abstract unsetMajorUnit()V
.end method

.method public abstract unsetMinorGridlines()V
.end method

.method public abstract unsetMinorTickMark()V
.end method

.method public abstract unsetMinorUnit()V
.end method

.method public abstract unsetNumFmt()V
.end method

.method public abstract unsetSpPr()V
.end method

.method public abstract unsetTickLblPos()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetTxPr()V
.end method
