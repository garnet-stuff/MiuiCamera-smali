.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctstyles8506type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyles;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;
.end method

.method public abstract addNewLatentStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;
.end method

.method public abstract addNewStyle()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
.end method

.method public abstract getDocDefaults()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;
.end method

.method public abstract getLatentStyles()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;
.end method

.method public abstract getStyleArray(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
.end method

.method public abstract getStyleArray()[Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
.end method

.method public abstract getStyleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertNewStyle(I)Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;
.end method

.method public abstract isSetDocDefaults()Z
.end method

.method public abstract isSetLatentStyles()Z
.end method

.method public abstract removeStyle(I)V
.end method

.method public abstract setDocDefaults(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTDocDefaults;)V
.end method

.method public abstract setLatentStyles(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTLatentStyles;)V
.end method

.method public abstract setStyleArray(ILorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
.end method

.method public abstract setStyleArray([Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTStyle;)V
.end method

.method public abstract sizeOfStyleArray()I
.end method

.method public abstract unsetDocDefaults()V
.end method

.method public abstract unsetLatentStyles()V
.end method
