.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctrowdd39type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRow;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewC()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;
.end method

.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getCArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;
.end method

.method public abstract getCArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;
.end method

.method public abstract getCList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollapsed()Z
.end method

.method public abstract getCustomFormat()Z
.end method

.method public abstract getCustomHeight()Z
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getHidden()Z
.end method

.method public abstract getHt()D
.end method

.method public abstract getOutlineLevel()S
.end method

.method public abstract getPh()Z
.end method

.method public abstract getR()J
.end method

.method public abstract getS()J
.end method

.method public abstract getSpans()Ljava/util/List;
.end method

.method public abstract getThickBot()Z
.end method

.method public abstract getThickTop()Z
.end method

.method public abstract insertNewC(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;
.end method

.method public abstract isSetCollapsed()Z
.end method

.method public abstract isSetCustomFormat()Z
.end method

.method public abstract isSetCustomHeight()Z
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract isSetHidden()Z
.end method

.method public abstract isSetHt()Z
.end method

.method public abstract isSetOutlineLevel()Z
.end method

.method public abstract isSetPh()Z
.end method

.method public abstract isSetR()Z
.end method

.method public abstract isSetS()Z
.end method

.method public abstract isSetSpans()Z
.end method

.method public abstract isSetThickBot()Z
.end method

.method public abstract isSetThickTop()Z
.end method

.method public abstract removeC(I)V
.end method

.method public abstract setCArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;)V
.end method

.method public abstract setCArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCell;)V
.end method

.method public abstract setCollapsed(Z)V
.end method

.method public abstract setCustomFormat(Z)V
.end method

.method public abstract setCustomHeight(Z)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setHt(D)V
.end method

.method public abstract setOutlineLevel(S)V
.end method

.method public abstract setPh(Z)V
.end method

.method public abstract setR(J)V
.end method

.method public abstract setS(J)V
.end method

.method public abstract setSpans(Ljava/util/List;)V
.end method

.method public abstract setThickBot(Z)V
.end method

.method public abstract setThickTop(Z)V
.end method

.method public abstract sizeOfCArray()I
.end method

.method public abstract unsetCollapsed()V
.end method

.method public abstract unsetCustomFormat()V
.end method

.method public abstract unsetCustomHeight()V
.end method

.method public abstract unsetExtLst()V
.end method

.method public abstract unsetHidden()V
.end method

.method public abstract unsetHt()V
.end method

.method public abstract unsetOutlineLevel()V
.end method

.method public abstract unsetPh()V
.end method

.method public abstract unsetR()V
.end method

.method public abstract unsetS()V
.end method

.method public abstract unsetSpans()V
.end method

.method public abstract unsetThickBot()V
.end method

.method public abstract unsetThickTop()V
.end method

.method public abstract xgetCollapsed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCustomFormat()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCustomHeight()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetHidden()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetHt()Lorg/apache/xmlbeans/XmlDouble;
.end method

.method public abstract xgetOutlineLevel()Lorg/apache/xmlbeans/XmlUnsignedByte;
.end method

.method public abstract xgetPh()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetR()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetS()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetSpans()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellSpans;
.end method

.method public abstract xgetThickBot()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetThickTop()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetCollapsed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCustomFormat(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCustomHeight(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetHidden(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetHt(Lorg/apache/xmlbeans/XmlDouble;)V
.end method

.method public abstract xsetOutlineLevel(Lorg/apache/xmlbeans/XmlUnsignedByte;)V
.end method

.method public abstract xsetPh(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetR(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetS(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetSpans(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellSpans;)V
.end method

.method public abstract xsetThickBot(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetThickTop(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
