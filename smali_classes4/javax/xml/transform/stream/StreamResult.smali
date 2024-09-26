.class public Ljavax/xml/transform/stream/StreamResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/transform/Result;


# static fields
.field public static final FEATURE:Ljava/lang/String; = "http://javax.xml.transform.stream.StreamResult/feature"


# instance fields
.field private outputStream:Ljava/io/OutputStream;

.field private systemId:Ljava/lang/String;

.field private writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/xml/transform/stream/StreamResult;->setSystemId(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/xml/transform/stream/StreamResult;->setOutputStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljavax/xml/transform/stream/StreamResult;->setWriter(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOutputStream()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Ljavax/xml/transform/stream/StreamResult;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljavax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-object p0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Ljavax/xml/transform/stream/StreamResult;->writer:Ljava/io/Writer;

    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ljavax/xml/transform/stream/StreamResult;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setSystemId(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file://"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "file:///"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljavax/xml/transform/stream/StreamResult;->systemId:Ljava/lang/String;

    return-void
.end method

.method public setWriter(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Ljavax/xml/transform/stream/StreamResult;->writer:Ljava/io/Writer;

    return-void
.end method
