.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR$\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmk/a;",
        "",
        "Lqk/m2;",
        "d",
        "e",
        "Landroid/hardware/HardwareBuffer;",
        "b",
        "Landroid/util/Size;",
        "a",
        "Landroid/util/Size;",
        "c",
        "()Landroid/util/Size;",
        "mSize",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "<set-?>",
        "I",
        "()I",
        "fboId",
        "Lmk/f;",
        "Lmk/f;",
        "mMiTexture2D",
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
.field public final a:Landroid/util/Size;
    .annotation build Ler/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field public c:I

.field public d:Lmk/f;
    .annotation build Ler/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ler/d;
        .end annotation
    .end param

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a;->a:Landroid/util/Size;

    const-string v0, "MiFrameBufferTex2D"

    iput-object v0, p0, Lmk/a;->b:Ljava/lang/String;

    new-instance v0, Lmk/f;

    invoke-direct {v0, p1}, Lmk/f;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lmk/a;->d:Lmk/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmk/a;->c:I

    return p0
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lmk/a;->d:Lmk/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/f;->b()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lmk/a;->a:Landroid/util/Size;

    return-object p0
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lmk/i;->a:Lmk/i;

    invoke-virtual {v0}, Lmk/i;->f()I

    move-result v1

    iget-object v2, p0, Lmk/a;->d:Lmk/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lmk/f;->a(I)V

    :cond_0
    iget-object v1, p0, Lmk/a;->d:Lmk/f;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmk/f;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lmk/i;->a(I)I

    move-result v0

    iput v0, p0, Lmk/a;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lmk/a;->d:Lmk/f;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmk/f;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmk/a;->d:Lmk/f;

    :cond_1
    iget v0, p0, Lmk/a;->c:I

    iget-object v1, p0, Lmk/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lmk/a;->c:I

    return-void
.end method
