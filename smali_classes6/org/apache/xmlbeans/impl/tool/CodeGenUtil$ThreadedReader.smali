.class Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/CodeGenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadedReader"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;

    invoke-direct {v1, p0, v0, p2}, Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$2;-><init>(Lorg/apache/xmlbeans/impl/tool/CodeGenUtil$ThreadedReader;Ljava/io/BufferedReader;Ljava/lang/StringBuffer;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
