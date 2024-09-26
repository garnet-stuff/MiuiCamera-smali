.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Selector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Factory;,
        Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Xpath;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SelectorDocument$Selector:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.SelectorDocument$Selector"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$SelectorDocument$Selector:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "selector233felemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getXpath()Ljava/lang/String;
.end method

.method public abstract setXpath(Ljava/lang/String;)V
.end method

.method public abstract xgetXpath()Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Xpath;
.end method

.method public abstract xsetXpath(Lorg/apache/xmlbeans/impl/xb/xsdschema/SelectorDocument$Selector$Xpath;)V
.end method
