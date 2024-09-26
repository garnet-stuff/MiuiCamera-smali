.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cthyperlinks6416type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlinks;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewHyperlink()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;
.end method

.method public abstract getHyperlinkArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;
.end method

.method public abstract getHyperlinkArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;
.end method

.method public abstract getHyperlinkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewHyperlink(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;
.end method

.method public abstract removeHyperlink(I)V
.end method

.method public abstract setHyperlinkArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;)V
.end method

.method public abstract setHyperlinkArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTHyperlink;)V
.end method

.method public abstract sizeOfHyperlinkArray()I
.end method
