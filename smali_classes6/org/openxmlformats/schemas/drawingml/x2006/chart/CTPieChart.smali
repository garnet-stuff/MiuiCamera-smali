.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctpiechartd34atype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieChart;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewFirstSliceAng()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTFirstSliceAng;
.end method

.method public abstract addNewSer()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;
.end method

.method public abstract addNewVaryColors()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract getDLbls()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getFirstSliceAng()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTFirstSliceAng;
.end method

.method public abstract getSerArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;
.end method

.method public abstract getSerArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;
.end method

.method public abstract getSerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVaryColors()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;
.end method

.method public abstract insertNewSer(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;
.end method

.method public abstract isSetDLbls()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetFirstSliceAng()Z
.end method

.method public abstract isSetVaryColors()Z
.end method

.method public abstract removeSer(I)V
.end method

.method public abstract setDLbls(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDLbls;)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setFirstSliceAng(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTFirstSliceAng;)V
.end method

.method public abstract setSerArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;)V
.end method

.method public abstract setSerArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPieSer;)V
.end method

.method public abstract setVaryColors(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;)V
.end method

.method public abstract sizeOfSerArray()I
.end method

.method public abstract unsetDLbls()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetFirstSliceAng()V
.end method

.method public abstract unsetVaryColors()V
.end method
