.class public interface abstract Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsheetviewsb918type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetViews;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract addNewSheetView()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
.end method

.method public abstract getExtLst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;
.end method

.method public abstract getSheetViewArray(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
.end method

.method public abstract getSheetViewArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
.end method

.method public abstract getSheetViewList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewSheetView(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;
.end method

.method public abstract isSetExtLst()Z
.end method

.method public abstract removeSheetView(I)V
.end method

.method public abstract setExtLst(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTExtensionList;)V
.end method

.method public abstract setSheetViewArray(ILorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;)V
.end method

.method public abstract setSheetViewArray([Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSheetView;)V
.end method

.method public abstract sizeOfSheetViewArray()I
.end method

.method public abstract unsetExtLst()V
.end method
