.class public Ly2/r$d;
.super Lm9/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic k:Ly2/r;


# direct methods
.method public constructor <init>(Ly2/r;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ly2/r$d;->k:Ly2/r;

    invoke-direct {p0, p2}, Lm9/s;-><init>(Ld6/d5;)V

    return-void
.end method

.method public static synthetic ib(FLa3/a;)V
    .locals 0

    invoke-static {p0, p1}, Ly2/r$d;->tb(FLa3/a;)V

    return-void
.end method

.method public static synthetic tb(FLa3/a;)V
    .locals 0

    invoke-interface {p1, p0}, La3/a;->C4(F)V

    return-void
.end method


# virtual methods
.method public Ng(FI)Z
    .locals 2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Ly2/s;

    invoke-direct {v1, p1}, Ly2/s;-><init>(F)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-super {p0, p1, v0}, Lm9/s;->Ng(FI)Z

    move-result p0

    return p0
.end method

.method public q3(Ld6/d5;)V
    .locals 1

    iget-object p1, p0, Ly2/r$d;->k:Ly2/r;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->getCapabilities()Lcom/android/camera2/f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera2/g;->c0(Lcom/android/camera2/f;)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, Lm9/s;->T8(FF)V

    return-void
.end method
