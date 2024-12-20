.class public final Lorg/apache/poi/hdgf/chunks/ChunkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
    }
.end annotation


# static fields
.field private static chunkTableName:Ljava/lang/String; = "/org/apache/poi/hdgf/chunks_parse_cmds.tbl"

.field private static logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private chunkCommandDefinitions:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "[",
            "Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    iput p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    invoke-direct {p0}, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->processChunkParseCommands()V

    return-void
.end method

.method private processChunkParseCommands()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "\t"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "start"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, v5, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "\uffff"

    invoke-virtual {v6, v8}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    invoke-direct {v8, p0, v5, v7, v6}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory;IILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting start xxx, found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find HDGF chunk definition on the classpath - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkTableName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createChunk([BI)Lorg/apache/poi/hdgf/chunks/Chunk;
    .locals 9

    iget v0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    invoke-static {v0, p1, p2}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->createChunkHeader(I[BI)Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    move-result-object v0

    iget v1, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    if-ltz v1, :cond_7

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    move-result v2

    add-int/2addr v1, v2

    array-length v2, p1

    if-le v1, v2, :cond_1

    sget-object v1, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header called for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes, but that would take us passed the end of the data!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    array-length v1, p1

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasTrailer()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    add-int/lit8 v1, v1, -0x8

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasSeparator()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    add-int/lit8 v2, v2, -0x4

    iput v2, v0, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->length:I

    add-int/lit8 v1, v1, -0x4

    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasTrailer()Z

    move-result v2

    const-string v3, ")"

    const-string v4, "Header claims a length to "

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    array-length v2, p1

    add-int/lit8 v2, v2, -0x8

    if-gt v1, v2, :cond_2

    new-instance v2, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    invoke-direct {v2, p1, v1}, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;-><init>([BI)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " there\'s then no space for the trailer in the data ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->hasSeparator()Z

    move-result v7

    if-eqz v7, :cond_5

    array-length v7, p1

    add-int/lit8 v7, v7, -0x4

    if-gt v1, v7, :cond_4

    new-instance v6, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    invoke-direct {v6, p1, v1}, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;-><init>([BI)V

    goto :goto_1

    :cond_4
    sget-object v7, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " there\'s then no space for the separator in the data ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getLength()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    move-result v4

    add-int/2addr p2, v4

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lorg/apache/poi/hdgf/chunks/Chunk;

    invoke-direct {p1, v0, v2, v6, v3}, Lorg/apache/poi/hdgf/chunks/Chunk;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkHeader;Lorg/apache/poi/hdgf/chunks/ChunkTrailer;Lorg/apache/poi/hdgf/chunks/ChunkSeparator;[B)V

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->chunkCommandDefinitions:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    if-nez p0, :cond_6

    new-array p0, v4, [Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    :cond_6
    iput-object p0, p1, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    invoke-virtual {p1}, Lorg/apache/poi/hdgf/chunks/Chunk;->processCommands()V

    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Found a chunk with a negative length, which isn\'t allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory;->version:I

    return p0
.end method
