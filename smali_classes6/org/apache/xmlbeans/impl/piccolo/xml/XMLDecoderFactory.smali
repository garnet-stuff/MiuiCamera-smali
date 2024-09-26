.class public Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static decoders:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;

    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;-><init>()V

    new-instance v1, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;

    invoke-direct {v1}, Lorg/apache/xmlbeans/impl/piccolo/xml/ASCIIXMLDecoder;-><init>()V

    new-instance v2, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;

    invoke-direct {v2}, Lorg/apache/xmlbeans/impl/piccolo/xml/ISO8859_1XMLDecoder;-><init>()V

    new-instance v3, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;

    invoke-direct {v3}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeBigXMLDecoder;-><init>()V

    new-instance v4, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;

    invoke-direct {v4}, Lorg/apache/xmlbeans/impl/piccolo/xml/UnicodeLittleXMLDecoder;-><init>()V

    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v6, "UTF8"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v5, "US-ASCII"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v5, "ASCII"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "ISO8859_1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UNICODELITTLE"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UNICODELITTLEUNMARKED"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UTF-16BE"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UNICODEBIG"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    const-string v1, "UNICODEBIGUNMARKED"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDecoder(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoderFactory;->decoders:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Encoding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\' not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
