.class public final Lcom/faceunity/core/entity/FURenderOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;,
        Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    }
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "",
        "texture",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "image",
        "Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V",
        "getImage",
        "()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;",
        "setImage",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V",
        "getTexture",
        "()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;",
        "setTexture",
        "(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V",
        "FUImageBuffer",
        "FUTexture",
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
.field private image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .annotation build Ler/e;
    .end annotation
.end field

.field private texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    iput-object p2, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;ILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FURenderOutputData;-><init>(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V

    return-void
.end method


# virtual methods
.method public final getImage()Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-object p0
.end method

.method public final getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-object p0
.end method

.method public final setImage(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->image:Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    return-void
.end method

.method public final setTexture(Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData;->texture:Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    return-void
.end method
