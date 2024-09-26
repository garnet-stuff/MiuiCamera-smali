.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Facet:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.Facet"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$Facet:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "facet446etype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/Facet;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
.end method

.method public abstract getFixed()Z
.end method

.method public abstract getValue()Lorg/apache/xmlbeans/XmlAnySimpleType;
.end method

.method public abstract isSetFixed()Z
.end method

.method public abstract setFixed(Z)V
.end method

.method public abstract setValue(Lorg/apache/xmlbeans/XmlAnySimpleType;)V
.end method

.method public abstract unsetFixed()V
.end method

.method public abstract xgetFixed()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xsetFixed(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method
