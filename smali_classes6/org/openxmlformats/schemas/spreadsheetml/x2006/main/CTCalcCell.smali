.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcalccellb960type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCalcCell;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getA()Z
.end method

.method public abstract getI()I
.end method

.method public abstract getL()Z
.end method

.method public abstract getR()Ljava/lang/String;
.end method

.method public abstract getS()Z
.end method

.method public abstract getT()Z
.end method

.method public abstract isSetA()Z
.end method

.method public abstract isSetI()Z
.end method

.method public abstract isSetL()Z
.end method

.method public abstract isSetS()Z
.end method

.method public abstract isSetT()Z
.end method

.method public abstract setA(Z)V
.end method

.method public abstract setI(I)V
.end method

.method public abstract setL(Z)V
.end method

.method public abstract setR(Ljava/lang/String;)V
.end method

.method public abstract setS(Z)V
.end method

.method public abstract setT(Z)V
.end method

.method public abstract unsetA()V
.end method

.method public abstract unsetI()V
.end method

.method public abstract unsetL()V
.end method

.method public abstract unsetS()V
.end method

.method public abstract unsetT()V
.end method

.method public abstract xgetA()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetI()Lorg/apache/xmlbeans/XmlInt;
.end method

.method public abstract xgetL()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetR()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;
.end method

.method public abstract xgetS()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetT()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetA(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetI(Lorg/apache/xmlbeans/XmlInt;)V
.end method

.method public abstract xsetL(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetR(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STCellRef;)V
.end method

.method public abstract xsetS(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetT(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
