.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001eH&J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001eH&J \u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010 \u001a\u00020$H&J\u0008\u0010\'\u001a\u00020&H&J\u0010\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H&J\n\u0010(\u001a\u0004\u0018\u00010&H&J\u0008\u0010)\u001a\u00020&H&J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u0007H&J\u0008\u0010+\u001a\u00020\u0011H&J\u0010\u0010.\u001a\u00020&2\u0006\u0010-\u001a\u00020,H&J\u0018\u0010.\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,H&J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000cH&J\u0018\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0007H&J \u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0007H&J\u0010\u00100\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0019H&J\u0018\u00100\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0007H&J\u0010\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0019H&J\u0018\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u0007H&J\u0018\u00106\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0019H&J(\u00106\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H&J\u0008\u00108\u001a\u00020\u0000H&J\u0008\u0010:\u001a\u000209H&R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "exhausted",
        "",
        "byteCount",
        "Lqk/m2;",
        "require",
        "request",
        "",
        "readByte",
        "",
        "readShort",
        "readShortLe",
        "",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "skip",
        "Lokio/ByteString;",
        "readByteString",
        "Lokio/Options;",
        "options",
        "select",
        "",
        "readByteArray",
        "sink",
        "read",
        "readFully",
        "offset",
        "Lokio/Sink;",
        "readAll",
        "",
        "readUtf8",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "b",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "bytesOffset",
        "peek",
        "Ljava/io/InputStream;",
        "inputStream",
        "getBuffer",
        "()Lokio/Buffer;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lqk/b1;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract exhausted()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBuffer()Lokio/Buffer;
    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract indexOf(B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(BJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(BJJ)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(Lokio/ByteString;)J
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOf(Lokio/ByteString;J)J
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract indexOfElement(Lokio/ByteString;J)J
    .param p1    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract inputStream()Ljava/io/InputStream;
    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract peek()Lokio/BufferedSource;
    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract rangeEquals(JLokio/ByteString;)Z
    .param p3    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rangeEquals(JLokio/ByteString;II)Z
    .param p3    # Lokio/ByteString;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readAll(Lokio/Sink;)J
    .param p1    # Lokio/Sink;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readByteArray(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readByteString()Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readByteString(J)Lokio/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readDecimalLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully(Lokio/Buffer;J)V
    .param p1    # Lokio/Buffer;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFully([B)V
    .param p1    # [B
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readHexadecimalUnsignedLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readIntLe()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readLongLe()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShortLe()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readUtf8(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readUtf8CodePoint()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUtf8Line()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation
.end method

.method public abstract request(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract require(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract select(Lokio/Options;)I
    .param p1    # Lokio/Options;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
