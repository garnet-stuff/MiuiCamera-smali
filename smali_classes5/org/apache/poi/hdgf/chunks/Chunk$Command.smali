.class public Lorg/apache/poi/hdgf/chunks/Chunk$Command;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdgf/chunks/Chunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Command"
.end annotation


# instance fields
.field private definition:Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

.field protected value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->definition:Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Ljava/lang/Object;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;Lorg/apache/poi/hdgf/chunks/Chunk$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hdgf/chunks/Chunk$Command;-><init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;)V

    return-void
.end method


# virtual methods
.method public getDefinition()Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->definition:Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/Chunk$Command;->value:Ljava/lang/Object;

    return-object p0
.end method
