.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctchartspacef9b4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
.end method

.method public abstract addNewClrMapOvr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;
.end method

.method public abstract addNewDate1904()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewExternalData()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExternalData;
.end method

.method public abstract addNewLang()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTextLanguageID;
.end method

.method public abstract addNewPivotSource()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotSource;
.end method

.method public abstract addNewPrintSettings()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;
.end method

.method public abstract addNewProtection()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTProtection;
.end method

.method public abstract addNewRoundedCorners()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract addNewStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStyle;
.end method

.method public abstract addNewTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract addNewUserShapes()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;
.end method

.method public abstract getChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
.end method

.method public abstract getClrMapOvr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;
.end method

.method public abstract getDate1904()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getExternalData()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExternalData;
.end method

.method public abstract getLang()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTextLanguageID;
.end method

.method public abstract getPivotSource()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotSource;
.end method

.method public abstract getPrintSettings()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;
.end method

.method public abstract getProtection()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTProtection;
.end method

.method public abstract getRoundedCorners()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract getStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStyle;
.end method

.method public abstract getTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract getUserShapes()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;
.end method

.method public abstract isSetClrMapOvr()Z
.end method

.method public abstract isSetDate1904()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetExternalData()Z
.end method

.method public abstract isSetLang()Z
.end method

.method public abstract isSetPivotSource()Z
.end method

.method public abstract isSetPrintSettings()Z
.end method

.method public abstract isSetProtection()Z
.end method

.method public abstract isSetRoundedCorners()Z
.end method

.method public abstract isSetSpPr()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTxPr()Z
.end method

.method public abstract isSetUserShapes()Z
.end method

.method public abstract setChart(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;)V
.end method

.method public abstract setClrMapOvr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorMapping;)V
.end method

.method public abstract setDate1904(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setExternalData(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExternalData;)V
.end method

.method public abstract setLang(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTextLanguageID;)V
.end method

.method public abstract setPivotSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPivotSource;)V
.end method

.method public abstract setPrintSettings(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;)V
.end method

.method public abstract setProtection(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTProtection;)V
.end method

.method public abstract setRoundedCorners(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setSpPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;)V
.end method

.method public abstract setStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStyle;)V
.end method

.method public abstract setTxPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V
.end method

.method public abstract setUserShapes(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTRelId;)V
.end method

.method public abstract unsetClrMapOvr()V
.end method

.method public abstract unsetDate1904()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetExternalData()V
.end method

.method public abstract unsetLang()V
.end method

.method public abstract unsetPivotSource()V
.end method

.method public abstract unsetPrintSettings()V
.end method

.method public abstract unsetProtection()V
.end method

.method public abstract unsetRoundedCorners()V
.end method

.method public abstract unsetSpPr()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTxPr()V
.end method

.method public abstract unsetUserShapes()V
.end method
