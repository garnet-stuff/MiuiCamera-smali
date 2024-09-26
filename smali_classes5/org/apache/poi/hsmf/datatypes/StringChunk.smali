.class public Lorg/apache/poi/hsmf/datatypes/StringChunk;
.super Lorg/apache/poi/hsmf/datatypes/Chunk;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "CP1252"


# instance fields
.field private encoding7Bit:Ljava/lang/String;

.field private rawValue:[B

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    const-string p1, "CP1252"

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hsmf/datatypes/Chunk;-><init>(Ljava/lang/String;ILorg/apache/poi/hsmf/datatypes/Types$MAPIType;)V

    const-string p1, "CP1252"

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    return-void
.end method

.method public static parseAs7BitData([B)Ljava/lang/String;
    .locals 1

    const-string v0, "CP1252"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not found - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private parseString()V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseAs7BitData([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\u0000"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for String Chunk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private storeString()V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not found - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object v1, Lorg/apache/poi/hsmf/datatypes/Types;->UNICODE_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for String Chunk"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get7BitEncoding()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    return-object p0
.end method

.method public getRawValue()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    return-object p0
.end method

.method public readValue(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/poi/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseString()V

    return-void
.end method

.method public set7BitEncoding(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->encoding7Bit:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/poi/hsmf/datatypes/Chunk;->type:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    sget-object v0, Lorg/apache/poi/hsmf/datatypes/Types;->ASCII_STRING:Lorg/apache/poi/hsmf/datatypes/Types$MAPIType;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->parseString()V

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/poi/hsmf/datatypes/StringChunk;->storeString()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->value:Ljava/lang/String;

    return-object p0
.end method

.method public writeValue(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hsmf/datatypes/StringChunk;->rawValue:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
