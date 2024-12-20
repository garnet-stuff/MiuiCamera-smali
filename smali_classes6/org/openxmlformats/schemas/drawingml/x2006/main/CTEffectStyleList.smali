.class public interface abstract Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cteffectstylelistc50ftype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleList;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewEffectStyle()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;
.end method

.method public abstract getEffectStyleArray(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;
.end method

.method public abstract getEffectStyleArray()[Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;
.end method

.method public abstract getEffectStyleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewEffectStyle(I)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;
.end method

.method public abstract removeEffectStyle(I)V
.end method

.method public abstract setEffectStyleArray(ILorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;)V
.end method

.method public abstract setEffectStyleArray([Lorg/openxmlformats/schemas/drawingml/x2006/main/CTEffectStyleItem;)V
.end method

.method public abstract sizeOfEffectStyleArray()I
.end method
