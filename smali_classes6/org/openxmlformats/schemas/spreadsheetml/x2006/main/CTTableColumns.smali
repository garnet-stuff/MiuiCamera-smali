.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttablecolumnsebb8type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumns;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTableColumn()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;
.end method

.method public abstract getCount()J
.end method

.method public abstract getTableColumnArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;
.end method

.method public abstract getTableColumnArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;
.end method

.method public abstract getTableColumnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewTableColumn(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;
.end method

.method public abstract isSetCount()Z
.end method

.method public abstract removeTableColumn(I)V
.end method

.method public abstract setCount(J)V
.end method

.method public abstract setTableColumnArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;)V
.end method

.method public abstract setTableColumnArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;)V
.end method

.method public abstract sizeOfTableColumnArray()I
.end method

.method public abstract unsetCount()V
.end method

.method public abstract xgetCount()Lorg/apache/xmlbeans/XmlUnsignedInt;
.end method

.method public abstract xsetCount(Lorg/apache/xmlbeans/XmlUnsignedInt;)V
.end method
