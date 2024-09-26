.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Factory;,
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestCase:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.TestCase"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestCase:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "testcase939btype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFiles()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFiles()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getModified()Z
.end method

.method public abstract getOrigin()Ljava/lang/String;
.end method

.method public abstract isSetDescription()Z
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetModified()Z
.end method

.method public abstract isSetOrigin()Z
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setFiles(Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setModified(Z)V
.end method

.method public abstract setOrigin(Ljava/lang/String;)V
.end method

.method public abstract unsetDescription()V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetModified()V
.end method

.method public abstract unsetOrigin()V
.end method

.method public abstract xgetDescription()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlID;
.end method

.method public abstract xgetModified()Lorg/apache/xmlbeans/XmlBoolean;
.end method

.method public abstract xgetOrigin()Lorg/apache/xmlbeans/XmlToken;
.end method

.method public abstract xsetDescription(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xsetId(Lorg/apache/xmlbeans/XmlID;)V
.end method

.method public abstract xsetModified(Lorg/apache/xmlbeans/XmlBoolean;)V
.end method

.method public abstract xsetOrigin(Lorg/apache/xmlbeans/XmlToken;)V
.end method
