.class public final Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordData"
.end annotation

.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;",
        "",
        "texId",
        "",
        "texMatrix",
        "",
        "mvpMatrix",
        "texWidth",
        "texHeight",
        "(I[F[FII)V",
        "()V",
        "isAlpha",
        "",
        "()Z",
        "setAlpha",
        "(Z)V",
        "isOES",
        "setOES",
        "isSynchronize",
        "setSynchronize",
        "getMvpMatrix",
        "()[F",
        "setMvpMatrix",
        "([F)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getTexHeight",
        "()I",
        "setTexHeight",
        "(I)V",
        "getTexId",
        "setTexId",
        "getTexMatrix",
        "setTexMatrix",
        "getTexWidth",
        "setTexWidth",
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
.field private isAlpha:Z

.field private isOES:Z

.field private isSynchronize:Z

.field private mvpMatrix:[F
    .annotation build Ler/e;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field private texHeight:I

.field private texId:I

.field private texMatrix:[F
    .annotation build Ler/e;
    .end annotation
.end field

.field private texWidth:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[F[FII)V
    .locals 1
    .param p2    # [F
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "texMatrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpMatrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>()V

    .line 4
    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    .line 5
    iput-object p2, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    .line 6
    iput-object p3, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    .line 7
    iput p4, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    .line 8
    iput p5, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return-void
.end method


# virtual methods
.method public final getMvpMatrix()[F
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTexHeight()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return p0
.end method

.method public final getTexId()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    return p0
.end method

.method public final getTexMatrix()[F
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    return-object p0
.end method

.method public final getTexWidth()I
    .locals 0

    iget p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    return p0
.end method

.method public final isAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha:Z

    return p0
.end method

.method public final isOES()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES:Z

    return p0
.end method

.method public final isSynchronize()Z
    .locals 0

    iget-boolean p0, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize:Z

    return p0
.end method

.method public final setAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isAlpha:Z

    return-void
.end method

.method public final setMvpMatrix([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->mvpMatrix:[F

    return-void
.end method

.method public final setOES(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isOES:Z

    return-void
.end method

.method public final setSynchronize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->isSynchronize:Z

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTexHeight(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texHeight:I

    return-void
.end method

.method public final setTexId(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texId:I

    return-void
.end method

.method public final setTexMatrix([F)V
    .locals 0
    .param p1    # [F
        .annotation build Ler/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texMatrix:[F

    return-void
.end method

.method public final setTexWidth(I)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->texWidth:I

    return-void
.end method
