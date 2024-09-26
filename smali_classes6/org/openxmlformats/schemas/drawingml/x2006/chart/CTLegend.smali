.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctlegenda54ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;
.end method

.method public abstract addNewLegendEntry()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;
.end method

.method public abstract addNewLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;
.end method

.method public abstract addNewOverlay()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract addNewTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;
.end method

.method public abstract getLegendEntryArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;
.end method

.method public abstract getLegendEntryArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;
.end method

.method public abstract getLegendEntryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;
.end method

.method public abstract getOverlay()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract getTxPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;
.end method

.method public abstract insertNewLegendEntry(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetLayout()Z
.end method

.method public abstract isSetLegendPos()Z
.end method

.method public abstract isSetOverlay()Z
.end method

.method public abstract isSetSpPr()Z
.end method

.method public abstract isSetTxPr()Z
.end method

.method public abstract removeLegendEntry(I)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setLayout(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V
.end method

.method public abstract setLegendEntryArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;)V
.end method

.method public abstract setLegendEntryArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendEntry;)V
.end method

.method public abstract setLegendPos(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;)V
.end method

.method public abstract setOverlay(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract setSpPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;)V
.end method

.method public abstract setTxPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTTextBody;)V
.end method

.method public abstract sizeOfLegendEntryArray()I
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetLayout()V
.end method

.method public abstract unsetLegendPos()V
.end method

.method public abstract unsetOverlay()V
.end method

.method public abstract unsetSpPr()V
.end method

.method public abstract unsetTxPr()V
.end method
