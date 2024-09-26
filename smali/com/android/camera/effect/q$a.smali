.class public Lcom/android/camera/effect/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[F

.field public b:[F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>([F[FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/effect/q$a;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/effect/q$a;->b:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/effect/q$a;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/android/camera/effect/q$a;->d:F

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/android/camera/effect/q$a;->b:[F

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/android/camera/effect/q$a;->c:F

    iput p4, p0, Lcom/android/camera/effect/q$a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/q$a;->c:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/q$a;->d:F

    return p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/q$a;->a:[F

    return-object p0
.end method

.method public d()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/q$a;->b:[F

    return-object p0
.end method
