.class public interface abstract Lorg/apache/poi/openxml4j/opc/internal/PartUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract unmarshall(Lorg/apache/poi/openxml4j/opc/internal/unmarshallers/UnmarshallContext;Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/PackagePart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
