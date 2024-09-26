.class public final Lcom/faceunity/core/entity/FUVisibleBundleData;
.super Lcom/faceunity/core/entity/FUBundleData;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0001H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUVisibleBundleData;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "path",
        "",
        "visibleList",
        "",
        "name",
        "fileId",
        "slot",
        "(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getVisibleList",
        "()[I",
        "clone",
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
.field private final visibleList:[I
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 7
    .annotation build Ler/d;
    .end annotation

    new-instance v6, Lcom/faceunity/core/entity/FUVisibleBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUBundleData;->getSlot()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/entity/FUVisibleBundleData;-><init>(Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getVisibleList()[I
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUVisibleBundleData;->visibleList:[I

    return-object p0
.end method
