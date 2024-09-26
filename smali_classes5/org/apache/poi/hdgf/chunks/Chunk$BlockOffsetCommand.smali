.class public Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;
.super Lorg/apache/poi/hdgf/chunks/Chunk$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdgf/chunks/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockOffsetCommand"
.end annotation


# instance fields
.field private offset:I


# direct methods
.method private constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Ljava/lang/Object;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;->setOffset(I)V

    return-void
.end method

.method private setOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hdgf/chunks/Chunk$BlockOffsetCommand;->offset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    return-void
.end method
