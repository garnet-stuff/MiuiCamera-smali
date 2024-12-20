.class public Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hdgf/chunks/ChunkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandDefinition"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private offset:I

.field final synthetic this$0:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hdgf/chunks/ChunkFactory;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->this$0:Lorg/apache/poi/hdgf/chunks/ChunkFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->type:I

    iput p3, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->offset:I

    iput-object p4, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->offset:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/hdgf/chunks/ChunkFactory$CommandDefinition;->type:I

    return p0
.end method
