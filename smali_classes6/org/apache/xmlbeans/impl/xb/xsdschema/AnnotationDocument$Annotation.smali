.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/OpenAttrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnnotationDocument$Annotation:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.AnnotationDocument$Annotation"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$AnnotationDocument$Annotation:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "annotation5abfelemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAppinfo()Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract addNewDocumentation()Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getAppinfoArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract getAppinfoArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract getDocumentationArray(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getDocumentationArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract insertNewAppinfo(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;
.end method

.method public abstract insertNewDocumentation(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract removeAppinfo(I)V
.end method

.method public abstract removeDocumentation(I)V
.end method

.method public abstract setAppinfoArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;)V
.end method

.method public abstract setAppinfoArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/AppinfoDocument$Appinfo;)V
.end method

.method public abstract setDocumentationArray(ILorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;)V
.end method

.method public abstract setDocumentationArray([Lorg/apache/xmlbeans/impl/xb/xsdschema/DocumentationDocument$Documentation;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract sizeOfAppinfoArray()I
.end method

.method public abstract sizeOfDocumentationArray()I
.end method

.method public abstract unsetId()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlID;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlID;)V
.end method
