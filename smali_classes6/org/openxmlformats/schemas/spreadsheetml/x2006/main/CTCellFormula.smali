.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STFormula;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcellformula3583type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCellFormula;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getAca()Z
.end method

.method public abstract getBx()Z
.end method

.method public abstract getCa()Z
.end method

.method public abstract getDel1()Z
.end method

.method public abstract getDel2()Z
.end method

.method public abstract getDt2D()Z
.end method

.method public abstract getDtr()Z
.end method

.method public abstract getR1()Ljava/lang/String;
.end method

.method public abstract getR2()Ljava/lang/String;
.end method

.method public abstract getRef()Ljava/lang/String;
.end method

.method public abstract getSi()J
.end method

.method public abstract getT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;
.end method

.method public abstract isSetAca()Z
.end method

.method public abstract isSetBx()Z
.end method

.method public abstract isSetCa()Z
.end method

.method public abstract isSetDel1()Z
.end method

.method public abstract isSetDel2()Z
.end method

.method public abstract isSetDt2D()Z
.end method

.method public abstract isSetDtr()Z
.end method

.method public abstract isSetR1()Z
.end method

.method public abstract isSetR2()Z
.end method

.method public abstract isSetRef()Z
.end method

.method public abstract isSetSi()Z
.end method

.method public abstract isSetT()Z
.end method

.method public abstract setAca(Z)V
.end method

.method public abstract setBx(Z)V
.end method

.method public abstract setCa(Z)V
.end method

.method public abstract setDel1(Z)V
.end method

.method public abstract setDel2(Z)V
.end method

.method public abstract setDt2D(Z)V
.end method

.method public abstract setDtr(Z)V
.end method

.method public abstract setR1(Ljava/lang/String;)V
.end method

.method public abstract setR2(Ljava/lang/String;)V
.end method

.method public abstract setRef(Ljava/lang/String;)V
.end method

.method public abstract setSi(J)V
.end method

.method public abstract setT(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType$Enum;)V
.end method

.method public abstract unsetAca()V
.end method

.method public abstract unsetBx()V
.end method

.method public abstract unsetCa()V
.end method

.method public abstract unsetDel1()V
.end method

.method public abstract unsetDel2()V
.end method

.method public abstract unsetDt2D()V
.end method

.method public abstract unsetDtr()V
.end method

.method public abstract unsetR1()V
.end method

.method public abstract unsetR2()V
.end method

.method public abstract unsetRef()V
.end method

.method public abstract unsetSi()V
.end method

.method public abstract unsetT()V
.end method

.method public abstract xgetAca()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetBx()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetCa()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDel1()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDel2()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDt2D()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetDtr()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetR1()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetR2()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetRef()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STRef;
.end method

.method public abstract xgetSi()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xgetT()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;
.end method

.method public abstract xsetAca(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetBx(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetCa(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDel1(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDel2(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDt2D(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetDtr(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetR1(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetR2(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetRef(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STRef;)V
.end method

.method public abstract xsetSi(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method

.method public abstract xsetT(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellFormulaType;)V
.end method
