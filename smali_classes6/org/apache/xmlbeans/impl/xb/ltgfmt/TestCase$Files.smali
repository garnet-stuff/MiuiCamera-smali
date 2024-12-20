.class public interface abstract Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Files"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestCase$Files:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.ltgfmt.TestCase$Files"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$1;->class$org$apache$xmlbeans$impl$xb$ltgfmt$TestCase$Files:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLTOOLS"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "files7c3eelemtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/ltgfmt/TestCase$Files;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFile()Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.end method

.method public abstract getFileArray(I)Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.end method

.method public abstract getFileArray()[Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.end method

.method public abstract insertNewFile(I)Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;
.end method

.method public abstract removeFile(I)V
.end method

.method public abstract setFileArray(ILorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;)V
.end method

.method public abstract setFileArray([Lorg/apache/xmlbeans/impl/xb/ltgfmt/FileDesc;)V
.end method

.method public abstract sizeOfFileArray()I
.end method
