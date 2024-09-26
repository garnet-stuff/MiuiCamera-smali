.class public Lcom/faceunity/core/entity/FUBundleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FUBundleData$Companion;
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0000H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FUBundleData;",
        "",
        "path",
        "",
        "name",
        "fileId",
        "slot",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFileId",
        "()Ljava/lang/String;",
        "getName",
        "getPath",
        "getSlot",
        "clone",
        "getDataMark",
        "isEqual",
        "",
        "data",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;
    .annotation build Ler/d;
    .end annotation
.end field


# instance fields
.field private final fileId:Ljava/lang/String;
    .annotation build Ler/e;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field private final slot:Ljava/lang/String;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/entity/FUBundleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/entity/FUBundleData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation build Lml/i;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/faceunity/core/entity/FUBundleData;->fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/faceunity/core/entity/FUBundleData;->slot:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Lcom/faceunity/core/entity/FUBundleData;->Companion:Lcom/faceunity/core/entity/FUBundleData$Companion;

    invoke-virtual {p2, p1}, Lcom/faceunity/core/entity/FUBundleData$Companion;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/faceunity/core/entity/FUBundleData;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/entity/FUBundleData;->fileId:Ljava/lang/String;

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->slot:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataMark()Ljava/lang/String;
    .locals 2
    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->slot:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->slot:Ljava/lang/String;

    return-object p0
.end method

.method public isEqual(Lcom/faceunity/core/entity/FUBundleData;)Z
    .locals 1
    .param p1    # Lcom/faceunity/core/entity/FUBundleData;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/faceunity/core/entity/FUBundleData;->path:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/faceunity/core/entity/FUBundleData;->slot:Ljava/lang/String;

    invoke-static {p0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
