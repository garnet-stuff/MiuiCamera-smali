.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctnumdata4f16type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;
.end method

.method public abstract addNewPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;
.end method

.method public abstract getFormatCode()Ljava/lang/String;
.end method

.method public abstract getPtArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;
.end method

.method public abstract getPtArray()[Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;
.end method

.method public abstract getPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;
.end method

.method public abstract getPtList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewPt(I)Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetFormatCode()Z
.end method

.method public abstract isSetPtCount()Z
.end method

.method public abstract removePt(I)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTExtensionList;)V
.end method

.method public abstract setFormatCode(Ljava/lang/String;)V
.end method

.method public abstract setPtArray(ILorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;)V
.end method

.method public abstract setPtArray([Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;)V
.end method

.method public abstract setPtCount(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;)V
.end method

.method public abstract sizeOfPtArray()I
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetFormatCode()V
.end method

.method public abstract unsetPtCount()V
.end method

.method public abstract xgetFormatCode()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;
.end method

.method public abstract xsetFormatCode(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STXstring;)V
.end method
