.class public Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/storage/BATBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BATBlockAndIndex"
.end annotation


# instance fields
.field private final block:Lorg/apache/poi/poifs/storage/BATBlock;

.field private final index:I


# direct methods
.method private constructor <init>(ILorg/apache/poi/poifs/storage/BATBlock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->index:I

    .line 4
    iput-object p2, p0, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->block:Lorg/apache/poi/poifs/storage/BATBlock;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/apache/poi/poifs/storage/BATBlock;Lorg/apache/poi/poifs/storage/BATBlock$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;-><init>(ILorg/apache/poi/poifs/storage/BATBlock;)V

    return-void
.end method


# virtual methods
.method public getBlock()Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->block:Lorg/apache/poi/poifs/storage/BATBlock;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/poifs/storage/BATBlock$BATBlockAndIndex;->index:I

    return p0
.end method
