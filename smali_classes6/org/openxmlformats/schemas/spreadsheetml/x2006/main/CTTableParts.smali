.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttablepartsf6bbtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableParts;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTablePart()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;
.end method

.method public abstract getCount()J
.end method

.method public abstract getTablePartArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;
.end method

.method public abstract getTablePartArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;
.end method

.method public abstract getTablePartList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTablePart(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract removeTablePart(I)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract setTablePartArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;)V
.end method

.method public abstract setTablePartArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTablePart;)V
.end method

.method public abstract sizeOfTablePartArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
