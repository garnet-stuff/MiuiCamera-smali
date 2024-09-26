.class public interface abstract Lpg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/a$b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lpg/a$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$b;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lpg/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract Dg()V
.end method

.method public abstract E7(Z)V
.end method

.method public abstract I()V
.end method

.method public abstract Lb(Lig/z;)V
.end method

.method public abstract N9(Landroid/graphics/Rect;IIZ[IZZ)Z
.end method

.method public abstract P5(Landroid/media/Image;)I
.end method

.method public abstract S6()V
.end method

.method public abstract Sa(Landroid/view/MotionEvent;)Z
.end method

.method public abstract Si(IIIIZ)V
.end method

.method public abstract Te(Ljg/d;)V
.end method

.method public abstract U(I)V
.end method

.method public abstract Xc()V
.end method

.method public abstract Zd()V
.end method

.method public abstract d9(Ljg/a;I)V
.end method

.method public abstract e6(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljg/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract eg()Ljava/lang/String;
.end method

.method public abstract fd()Z
.end method

.method public abstract gg(Ljava/lang/String;)V
.end method

.method public abstract j2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ki()V
.end method

.method public abstract lb(Z)V
.end method

.method public abstract ni(Ljg/a;Z)Z
.end method

.method public abstract o8()V
.end method

.method public abstract qc(Landroid/graphics/Bitmap;)V
.end method

.method public abstract tj(Ljg/b;Z)V
.end method
