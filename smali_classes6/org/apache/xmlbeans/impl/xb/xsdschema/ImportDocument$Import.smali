.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/xb/xsdschema/Annotated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Import"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ImportDocument$Import:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.ImportDocument$Import"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$ImportDocument$Import:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "importe2ffelemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract getNamespace()Ljava/lang/String;
.end method

.method public abstract getSchemaLocation()Ljava/lang/String;
.end method

.method public abstract isSetNamespace()Z
.end method

.method public abstract isSetSchemaLocation()Z
.end method

.method public abstract setNamespace(Ljava/lang/String;)V
.end method

.method public abstract setSchemaLocation(Ljava/lang/String;)V
.end method

.method public abstract unsetNamespace()V
.end method

.method public abstract unsetSchemaLocation()V
.end method

.method public abstract xgetNamespace()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xgetSchemaLocation()Lorg/apache/xmlbeans/XmlAnyURI;
.end method

.method public abstract xsetNamespace(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method

.method public abstract xsetSchemaLocation(Lorg/apache/xmlbeans/XmlAnyURI;)V
.end method
