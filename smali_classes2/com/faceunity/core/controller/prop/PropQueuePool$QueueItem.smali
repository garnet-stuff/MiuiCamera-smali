.class public final Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/PropQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J=\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;",
        "",
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
        "component1",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "component2",
        "component3",
        "Lkotlin/Function0;",
        "Lqk/m2;",
        "component4",
        "type",
        "data",
        "replaceData",
        "unit",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
        "getType",
        "()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
        "Lcom/faceunity/core/entity/FUFeaturesData;",
        "getData",
        "()Lcom/faceunity/core/entity/FUFeaturesData;",
        "getReplaceData",
        "Lnl/a;",
        "getUnit",
        "()Lnl/a;",
        "<init>",
        "(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final data:Lcom/faceunity/core/entity/FUFeaturesData;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final replaceData:Lcom/faceunity/core/entity/FUFeaturesData;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final unit:Lnl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/a<",
            "Lqk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Lnl/a;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;ILjava/lang/Object;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->copy(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object p0
.end method

.method public final component2()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final component3()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final component4()Lnl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/a<",
            "Lqk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    return-object p0
.end method

.method public final copy(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;
    .locals 0
    .param p1    # Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Lcom/faceunity/core/entity/FUFeaturesData;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Lnl/a;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lnl/a<",
            "Lqk/m2;",
            ">;)",
            "Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lnl/a;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    iget-object p1, p1, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    return-object p0
.end method

.method public final getType()Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    return-object p0
.end method

.method public final getUnit()Lnl/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/a<",
            "Lqk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueItem(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/PropQueuePool$QueueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/controller/prop/PropQueuePool$QueueItem;->unit:Lnl/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
