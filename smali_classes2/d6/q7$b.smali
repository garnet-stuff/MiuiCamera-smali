.class public Ld6/q7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$b;->a:Ld6/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f9(ZJI)V
    .locals 0

    iget-object p1, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    sget-object p2, Ldk/a;->c:Ldk/a;

    iget-object p3, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p3, p3, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/h1;->A1(Ldk/a;Lcom/android/camera/Camera;)V

    iget-object p1, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->q1(Ls8/e;)V

    iget-object p0, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p0, p0, Ld6/j0;->b:Le6/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Le6/m;->J0(I)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, Lb7/o;->s(Ljava/lang/String;)J

    return-void
.end method

.method public qj(Lcom/android/camera2/u5;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p1, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->b:Le6/m;

    invoke-interface {p1}, Le6/m;->w1()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lh1/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p1

    invoke-virtual {p1}, Lub/c;->d9()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/a3;->p4()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object p1, p1, Ld6/j0;->d:Le6/b;

    invoke-interface {p1}, Le6/b;->getOrientation()I

    move-result p1

    invoke-static {p1}, Lfk/j;->u(I)Ldk/c;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Ldk/c;->a:Ldk/c;

    :goto_2
    iget-object v2, p0, Ld6/q7$b;->a:Ld6/q7;

    iget-object v2, v2, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object v2

    sget-object v3, Ldk/d;->e:Ldk/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Ld6/q7$b;->a:Ld6/q7;

    iget p0, p0, Ld6/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/a3;->x3(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/camera/ui/h1;->h1(Ldk/d;[Ljava/lang/Object;)V

    return-void
.end method
