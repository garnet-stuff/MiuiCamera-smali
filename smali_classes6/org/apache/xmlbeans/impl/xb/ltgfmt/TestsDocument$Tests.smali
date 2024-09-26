.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Tests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestsDocument$Tests:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.TestsDocument$Tests"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestsDocument$Tests:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "tests9d6eelemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestsDocument$Tests;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewTest()Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.end method

.method public abstract getTestArray(I)Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.end method

.method public abstract getTestArray()[Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.end method

.method public abstract insertNewTest(I)Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.end method

.method public abstract removeTest(I)V
.end method

.method public abstract setTestArray(ILorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;)V
.end method

.method public abstract setTestArray([Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;)V
.end method

.method public abstract sizeOfTestArray()I
.end method
