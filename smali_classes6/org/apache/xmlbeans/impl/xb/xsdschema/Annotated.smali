.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/OpenAttrs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Annotated:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Annotated"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Annotated:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "annotateda52dtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewAnnotation()Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract getAnnotation()Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isSetAnnotation()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract setAnnotation(Lorg/apache/xmlbeans/impl/xb/xsdschema/AnnotationDocument$Annotation;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract unsetAnnotation()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlID;
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlID;)V
.end method
