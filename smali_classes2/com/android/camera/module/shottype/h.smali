.class public abstract Lcom/android/camera/module/shottype/h;
.super Lcom/android/camera/module/shottype/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/shottype/c<",
        "Lcom/android/camera/module/shottype/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ShotTypeHandler"


# direct methods
.method public constructor <init>(Lcom/android/camera/module/shottype/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final isBokehUltraWideBackCamera(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->E()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isDualCamera(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->s()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->g()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isDualFrontCamera(I)Z
    .locals 1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->u()I

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g;->A()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needDual(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/module/shottype/h;->isDualFrontCamera(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/shottype/h;->isDualCamera(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/module/shottype/h;->isBokehUltraWideBackCamera(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
