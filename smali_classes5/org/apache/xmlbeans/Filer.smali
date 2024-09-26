.class public interface abstract Lorg/apache/xmlbeans/Filer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBinaryFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createSourceFile(Ljava/lang/String;)Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
