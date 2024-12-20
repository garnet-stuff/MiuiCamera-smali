.class public interface abstract Lj7/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lj7/i0;
.implements Lj7/e1;
.implements Lj7/n2;
.implements Lj7/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lj7/o1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lj7/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lj7/o1;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lj7/o1;

    return-object v0
.end method


# virtual methods
.method public abstract A3()Z
.end method

.method public abstract Bd(ZI)V
.end method

.method public abstract Bi(I)V
.end method

.method public abstract H0()V
.end method

.method public abstract Ig(ZIZ)V
.end method

.method public abstract Ij(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Li(Z)V
.end method

.method public abstract N6(Landroid/view/MotionEvent;)V
.end method

.method public abstract P2()I
.end method

.method public abstract P7(F)V
.end method

.method public abstract Qc(Ljava/lang/String;)V
.end method

.method public abstract Sh()V
.end method

.method public abstract T4(Z)Z
.end method

.method public abstract We(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c6(I)V
.end method

.method public abstract f8([I)V
.end method

.method public abstract hh()V
.end method

.method public abstract m2(ZI)V
.end method

.method public abstract n0(Z)V
.end method

.method public abstract p1(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract s2()V
.end method

.method public abstract t8(Z)V
.end method

.method public abstract x2()I
.end method

.method public abstract x3(ZIZ)V
.end method

.method public abstract y1(Z)V
.end method

.method public abstract zb()Z
.end method
