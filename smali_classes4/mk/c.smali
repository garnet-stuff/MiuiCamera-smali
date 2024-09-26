.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0006\u0010\u000b\u001a\u00020\u0002R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmk/c;",
        "",
        "",
        "e",
        "",
        "a",
        "Lqk/m2;",
        "f",
        "g",
        "",
        "toString",
        "d",
        "Landroid/util/Size;",
        "Landroid/util/Size;",
        "c",
        "()Landroid/util/Size;",
        "mSize",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "I",
        "()I",
        "fboId",
        "Lmk/h;",
        "Lmk/h;",
        "mMiTextureOES",
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

.field public d:Lmk/h;
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

    iput-object p1, p0, Lmk/c;->a:Landroid/util/Size;

    const-string v0, "MiFrameBufferTexOES"

    iput-object v0, p0, Lmk/c;->b:Ljava/lang/String;

    new-instance v0, Lmk/h;

    invoke-direct {v0, p1}, Lmk/h;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lmk/c;->d:Lmk/h;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0
    .annotation build Ler/e;
    .end annotation

    iget-object p0, p0, Lmk/c;->d:Lmk/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/h;->b()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lmk/c;->c:I

    return p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0
    .annotation build Ler/d;
    .end annotation

    iget-object p0, p0, Lmk/c;->a:Landroid/util/Size;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lmk/c;->d:Lmk/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/h;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lmk/c;->d:Lmk/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmk/h;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lmk/i;->c()I

    move-result v0

    iget-object v1, p0, Lmk/c;->d:Lmk/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmk/h;->a(I)V

    :cond_0
    iget-object v0, p0, Lmk/c;->d:Lmk/h;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmk/h;->d()I

    move-result v0

    invoke-static {v0}, Lmk/i;->b(I)I

    move-result v0

    iput v0, p0, Lmk/c;->c:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lmk/c;->c:I

    iget-object v1, p0, Lmk/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lmk/c;->c:I

    iget-object v0, p0, Lmk/c;->d:Lmk/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmk/h;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmk/c;->d:Lmk/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ler/d;
    .end annotation

    iget-object v0, p0, Lmk/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lmk/c;->d:Lmk/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk/h;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p0, p0, Lmk/c;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": texId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fboid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
