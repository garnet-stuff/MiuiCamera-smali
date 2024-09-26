.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctcols627ctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCols;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewCol()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract getColList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewCol(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;
.end method

.method public abstract removeCol(I)V
.end method

.method public abstract setColArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
.end method

.method public abstract setColArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTCol;)V
.end method

.method public abstract sizeOfColArray()I
.end method
