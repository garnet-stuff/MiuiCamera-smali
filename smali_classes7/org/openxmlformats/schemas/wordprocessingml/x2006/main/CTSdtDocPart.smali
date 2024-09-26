.class public interface abstract Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctsdtdocpartcea0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTSdtDocPart;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewDocPartCategory()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewDocPartGallery()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract addNewDocPartUnique()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract getDocPartCategory()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getDocPartGallery()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;
.end method

.method public abstract getDocPartUnique()Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;
.end method

.method public abstract isSetDocPartCategory()Z
.end method

.method public abstract isSetDocPartGallery()Z
.end method

.method public abstract isSetDocPartUnique()Z
.end method

.method public abstract setDocPartCategory(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setDocPartGallery(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTString;)V
.end method

.method public abstract setDocPartUnique(Lorg/openxmlformats/schemas/wordprocessingml/x2006/main/CTOnOff;)V
.end method

.method public abstract unsetDocPartCategory()V
.end method

.method public abstract unsetDocPartGallery()V
.end method

.method public abstract unsetDocPartUnique()V
.end method
