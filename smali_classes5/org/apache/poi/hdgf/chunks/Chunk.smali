.class public final Lorg/apache/poi/hdgf/chunks/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;,
        Lorg/apache/poi/hdgf/chunks/Chunk$Command;
    }
.end annotation


# instance fields
.field protected commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

.field private commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

.field private contents:[B

.field private header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

.field private logger:Lorg/apache/poi/util/POILogger;

.field private name:Ljava/lang/String;

.field private separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

.field private trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkHeader;Lorg/apache/poi/hdgf/chunks/ChunkTrailer;Lorg/apache/poi/hdgf/chunks/ChunkSeparator;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/apache/poi/hdgf/chunks/Chunk;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    iput-object p2, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    iput-object p3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    iput-object p4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    return-void
.end method


# virtual methods
.method public _getContents()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    return-object p0
.end method

.method public getCommandDefinitions()[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    return-object p0
.end method

.method public getCommands()[Lorg/apache/poi/hdgf/chunks/Chunk$Command;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    return-object p0
.end method

.method public getHeader()Lorg/apache/poi/hdgf/chunks/ChunkHeader;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOnDiskSize()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    invoke-virtual {v0}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getSizeInBytes()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/apache/poi/hdgf/chunks/ChunkTrailer;->trailerData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkSeparator;->separatorData:[B

    array-length p0, p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public getSeparator()Lorg/apache/poi/hdgf/chunks/ChunkSeparator;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->separator:Lorg/apache/poi/hdgf/chunks/ChunkSeparator;

    return-object p0
.end method

.method public getTrailer()Lorg/apache/poi/hdgf/chunks/ChunkTrailer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->trailer:Lorg/apache/poi/hdgf/chunks/ChunkTrailer;

    return-object p0
.end method

.method public processCommands()V
    .locals 11

    iget-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    array-length v4, v3

    if-ge v2, v4, :cond_10

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getType()I

    move-result v3

    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getOffset()I

    move-result v4

    const/16 v5, 0xa

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->name:Ljava/lang/String;

    goto/16 :goto_7

    :cond_0
    const/16 v5, 0x12

    if-ne v3, v5, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v7, 0xb

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    aget-object v9, v9, v2

    invoke-direct {v8, v9, v5}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;

    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commandDefinitions:[Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    aget-object v9, v9, v2

    invoke-direct {v8, v9, v5}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V

    :goto_2
    const/16 v5, 0xc

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_4

    const/16 v9, 0x1c

    if-eq v3, v9, :cond_4

    const/16 v9, 0x1d

    if-eq v3, v9, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v9, 0x13

    if-lt v4, v9, :cond_4

    add-int/lit8 v4, v4, -0x13

    :cond_4
    :pswitch_0
    iget-object v9, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    array-length v10, v9

    if-lt v4, v10, :cond_5

    iget-object v3, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " past end of data at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    array-length v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const/4 v10, 0x3

    if-eq v3, v7, :cond_e

    const/4 v7, 0x1

    if-eq v3, v5, :cond_9

    if-eq v3, v6, :cond_e

    const/16 v5, 0x19

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    packed-switch v3, :pswitch_data_2

    :try_start_0
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not processed!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Ljava/lang/Double;

    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getDouble([BI)D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :pswitch_2
    aget-byte v3, v9, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    aget-byte v4, v9, v4

    shl-int v3, v7, v3

    and-int/2addr v3, v4

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    array-length v3, v9

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    const-string v3, ""

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move v3, v4

    move v5, v3

    :goto_4
    iget-object v6, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->contents:[B

    array-length v9, v6

    sub-int/2addr v9, v7

    if-ge v3, v9, :cond_c

    if-ne v5, v4, :cond_c

    aget-byte v9, v6, v3

    if-nez v9, :cond_b

    add-int/lit8 v9, v3, 0x1

    aget-byte v6, v6, v9

    if-nez v6, :cond_b

    move v5, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-ne v5, v4, :cond_d

    array-length v5, v6

    :cond_d
    sub-int/2addr v5, v4

    new-instance v3, Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->header:Lorg/apache/poi/hdgf/chunks/ChunkHeader;

    invoke-virtual {v7}, Lorg/apache/poi/hdgf/chunks/ChunkHeader;->getChunkCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, v8, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    array-length v3, v9

    sub-int/2addr v3, v10

    if-ge v4, v3, :cond_f

    invoke-static {v9, v4}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v3

    long-to-int v3, v3

    move-object v4, v8

    check-cast v4, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;

    invoke-static {v4, v3}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;->access$200(Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    iget-object v4, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected error processing command, ignoring and continuing. Command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    iput-object v0, p0, Lorg/apache/poi/hdgf/chunks/Chunk;->commands:[Lorg/apache/poi/hdgf/chunks/Chunk$Command;

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must supply the command definitions before calling processCommands!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
