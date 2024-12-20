.class public interface abstract Lorg/apache/xmlbeans/impl/piccolo/xml/Entity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract charArrayValue()[C
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDeclaredEncoding()Ljava/lang/String;
.end method

.method public abstract getPublicID()Ljava/lang/String;
.end method

.method public abstract getReader()Ljava/io/Reader;
.end method

.method public abstract getSystemID()Ljava/lang/String;
.end method

.method public abstract getXMLVersion()Ljava/lang/String;
.end method

.method public abstract isInternal()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isParsed()Z
.end method

.method public abstract isStandalone()Z
.end method

.method public abstract isStandaloneDeclared()Z
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/xmlbeans/impl/piccolo/util/RecursionException;
        }
    .end annotation
.end method

.method public abstract setStandalone(Z)V
.end method

.method public abstract stringValue()Ljava/lang/String;
.end method
