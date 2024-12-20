.class public abstract Lm6/j;
.super Lm6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ld6/d5;",
        ">",
        "Lm6/k;"
    }
.end annotation


# static fields
.field public static final n:I = 0x1e

.field public static final o:I = 0x1e

.field public static final p:I = 0x64

.field public static final q:I = 0x1f4

.field public static final r:I = 0x3e8


# instance fields
.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/a;",
            "TM;",
            "Lm6/h;",
            ")V"
        }
    .end annotation
.end method

.method public f(J)Z
    .locals 4

    invoke-virtual {p0}, Lm6/j;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lm6/j;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm6/j;->m()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lm6/j;->m:J

    :cond_0
    iget-wide v0, p0, Lm6/j;->m:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lm6/j;->l()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lm6/j;->m:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g(Ld6/d5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public h(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm6/j;->s(Ld6/d5;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public abstract i()Z
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public abstract k(Lcom/android/camera2/a;Ld6/d5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/a;",
            "TM;)Z"
        }
    .end annotation
.end method

.method public abstract l()I
    .annotation build Lm6/j$a;
    .end annotation
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o(Ld6/d5;Lcom/android/camera2/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/a;Ld6/d5;Lm6/h;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/a;",
            "TM;",
            "Lm6/h;",
            "Z)Z"
        }
    .end annotation
.end method

.method public r(Landroid/hardware/camera2/CaptureResult;Ld6/d5;Lcom/android/camera2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "TM;",
            "Lcom/android/camera2/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public abstract s(Ld6/d5;Lcom/android/camera2/f;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/f;",
            ")Z"
        }
    .end annotation
.end method

.method public t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
