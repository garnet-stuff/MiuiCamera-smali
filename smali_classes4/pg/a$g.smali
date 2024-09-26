.class public interface abstract Lpg/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;
.implements Lpg/a$d;
.implements Lcom/android/camera/o5$a;
.implements Lcom/android/camera2/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/a$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lpg/a$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$g;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lpg/a$g;

    return-object v0
.end method


# virtual methods
.method public abstract E(I)V
.end method

.method public abstract O0(Landroid/graphics/Rect;IIZ)Z
.end method

.method public abstract Pg(Z)V
.end method

.method public abstract Th(ZLcom/android/camera/b3;)V
.end method

.method public abstract W0(IZ)V
.end method

.method public abstract e4(Z)V
.end method

.method public abstract fj()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract r6(I)V
.end method

.method public abstract tc()Lkh/a;
.end method

.method public abstract v1(I)V
.end method
