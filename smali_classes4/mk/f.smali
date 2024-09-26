.class public final Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR$\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmk/f;",
        "",
        "",
        "tex",
        "Lqk/m2;",
        "a",
        "d",
        "Landroid/hardware/HardwareBuffer;",
        "b",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lmk/d;",
        "Lmk/d;",
        "mBuffer",
        "<set-?>",
        "c",
        "I",
        "()I",
        "texId",
        "",
        "J",
        "mEglImageHandle",
        "Landroid/util/Size;",
        "size",
        "<init>",
        "(Landroid/util/Size;)V",
        "render-engine_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field public b:Lmk/d;
    .annotation build Ler/e;
    .end annotation
.end field

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiTexture2D"

    iput-object v0, p0, Lmk/f;->a:Ljava/lang/String;

    new-instance v0, Lmk/d;

    invoke-direct {v0, p1}, Lmk/d;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lmk/f;->b:Lmk/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, Lmk/f;->c:I

    iget-object p1, p0, Lmk/f;->b:Lmk/d;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v0, p0, Lmk/f;->c:I

    invoke-virtual {p1, v0}, Lmk/d;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmk/f;->d:J

    return-void
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lmk/f;->b:Lmk/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/d;->b()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lmk/f;->c:I

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmk/f;->b:Lmk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmk/d;->c()V

    :cond_0
    iget-wide v0, p0, Lmk/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmk/f;->b:Lmk/d;

    iget v0, p0, Lmk/f;->c:I

    iget-object v1, p0, Lmk/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lmk/f;->c:I

    return-void
.end method
