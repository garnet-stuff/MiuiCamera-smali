.class public Ln6/i0;
.super Lm6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/r<",
        "Ljava/lang/Integer;",
        "Ld6/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final u:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/r;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera2/a;Ld6/p2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public B(Ld6/p2;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lb7/o;->T()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2, p3}, Ln6/i0;->y(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1}, Ln6/i0;->z(Ld6/p2;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/i0;->A(Lcom/android/camera2/a;Ld6/p2;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ld6/p2;

    invoke-virtual {p0, p1, p2}, Ln6/i0;->B(Ld6/p2;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Ly9/br;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/br<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Ly9/ar;->B2:Ly9/br;

    return-object p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y(Lcom/android/camera2/a;Ld6/p2;Lm6/h;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    and-int/lit8 p1, p0, 0xf

    const/4 p2, 0x4

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    const-wide/16 v0, 0x7d0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->p2:Lb7/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->K1:Lb7/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->v1:Lb7/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->q1:Lb7/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    sget-object p1, Lb7/a$b;->p1:Lb7/a$b;

    invoke-virtual {p0, p1, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    goto :goto_0

    :cond_5
    shr-int/2addr p0, p2

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p1

    sget-object p2, Lb7/a$b;->k1:Lb7/a$b;

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lb7/o;->j(Lb7/a$b;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public z(Ld6/p2;)V
    .locals 0

    return-void
.end method
