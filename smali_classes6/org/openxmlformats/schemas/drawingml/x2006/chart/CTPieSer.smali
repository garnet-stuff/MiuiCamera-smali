.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpieser5248type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCat()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;
.end method

.method public abstract addNewDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract addNewDPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;
.end method

.method public abstract addNewExplosion()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewIdx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewOrder()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract addNewSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract addNewTx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;
.end method

.method public abstract addNewVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;
.end method

.method public abstract getCat()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;
.end method

.method public abstract getDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract getDPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;
.end method

.method public abstract getDPtArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;
.end method

.method public abstract getDPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExplosion()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getIdx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getOrder()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getSpPr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;
.end method

.method public abstract getTx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;
.end method

.method public abstract getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;
.end method

.method public abstract insertNewDPt(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;
.end method

.method public abstract isSetCat()Z
.end method

.method public abstract isSetDLbls()Z
.end method

.method public abstract isSetExplosion()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetSpPr()Z
.end method

.method public abstract isSetTx()Z
.end method

.method public abstract isSetVal()Z
.end method

.method public abstract removeDPt(I)V
.end method

.method public abstract setCat(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;)V
.end method

.method public abstract setDLbls(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;)V
.end method

.method public abstract setDPtArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;)V
.end method

.method public abstract setDPtArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDPt;)V
.end method

.method public abstract setExplosion(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setIdx(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setOrder(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract setSpPr(Lorg/openxmlformats/schemas/drawingml/x2006/main/CTShapeProperties;)V
.end method

.method public abstract setTx(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTSerTx;)V
.end method

.method public abstract setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;)V
.end method

.method public abstract sizeOfDPtArray()I
.end method

.method public abstract unsetCat()V
.end method

.method public abstract unsetDLbls()V
.end method

.method public abstract unsetExplosion()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetSpPr()V
.end method

.method public abstract unsetTx()V
.end method

.method public abstract unsetVal()V
.end method
