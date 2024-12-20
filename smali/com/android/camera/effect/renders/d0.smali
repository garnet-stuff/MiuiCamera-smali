.class public abstract Lcom/android/camera/effect/renders/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/android/camera/effect/renders/c;

.field public f:[B


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/renders/d0;->d:Z

    iput p1, p0, Lcom/android/camera/effect/renders/d0;->a:I

    iput p2, p0, Lcom/android/camera/effect/renders/d0;->b:I

    iput p3, p0, Lcom/android/camera/effect/renders/d0;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/camera/effect/renders/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/d0;->e:Lcom/android/camera/effect/renders/c;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->l()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/renders/d0;->f:[B

    return-object p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->d()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhf/c;->f(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lcom/android/gallery3d/ui/b;
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/d0;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract l()I
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/renders/d0;->d:Z

    return p0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Lcom/android/camera/effect/renders/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/d0;->e:Lcom/android/camera/effect/renders/c;

    return-void
.end method

.method public p([B)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/effect/renders/d0;->f:[B

    return-void
.end method
