.class public Ld6/k$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final d:I = 0x64

.field public static final e:I = 0x65

.field public static final f:I = 0x66

.field public static final g:I = 0x67

.field public static final h:I = 0x68

.field public static final i:I = 0x69

.field public static final j:I = 0x6a

.field public static final k:I = 0x6b

.field public static final l:I = 0x6c

.field public static final m:I = 0x6d


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld6/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld6/k$g;->a:Z

    iput-boolean p1, p0, Ld6/k$g;->b:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld6/k$g;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Ld6/k$g;->a:Z

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Ld6/k$g;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/k;

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_4

    const/16 v2, 0x41

    const/16 v3, 0x42

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6/k;->cn(Ld6/k;)Lf6/b;

    move-result-object p0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf2/c;

    iget-boolean v0, v0, Ld6/k;->ba:Z

    invoke-virtual {p0, p1, v0}, Lf6/b;->i(Lf2/c;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6/k;->in(Ld6/k;)Lj7/z2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ld6/k;->qn(Ld6/k;J)V

    invoke-static {}, Lj7/k2;->impl2()Lj7/k2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Ld6/k;->Zm(Ld6/k;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean p0, p0, Ld6/k$g;->b:Z

    if-nez p0, :cond_6

    invoke-static {v0, v2}, Ld6/k;->tn(Ld6/k;Z)V

    invoke-interface {p1, v0}, Lj7/k2;->Ch(Ld6/d5;)V

    invoke-interface {p1}, Lj7/k2;->onStart()V

    const-string p0, "check prepare or receive exposure time, record state start."

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld6/k$g;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p0

    invoke-virtual {p0}, Lca/e;->o()V

    goto/16 :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld6/k;->mk()V

    invoke-static {v0}, Ld6/k;->xn(Ld6/k;)V

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6/k;->an(Ld6/k;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Ld6/j0;->Y3()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld6/k;->Bn(Ld6/k;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lj7/f;->impl2()Lj7/f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lj7/f;->S5(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ld6/j0;->l0(I)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object v1

    invoke-virtual {v1}, Lca/e;->o()V

    invoke-static {v0}, Ld6/k;->An(Ld6/k;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Ld6/k;->On([B)V

    iput-boolean v3, p0, Ld6/k$g;->a:Z

    :cond_1
    iput-boolean v2, p0, Ld6/k$g;->b:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v3, p0, Ld6/k$g;->a:Z

    goto :goto_0

    :pswitch_8
    if-eqz v0, :cond_6

    invoke-static {v0}, Ld6/k;->an(Ld6/k;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Ld6/k;->Qn()V

    iget-boolean p1, p0, Ld6/k$g;->a:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/o6;->V0(Landroid/app/Activity;)I

    move-result p1

    iget-object v1, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/y2;->X()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/camera/display/manager/ScreenOrientationManager;->q(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->K()Lcom/android/camera/y2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/y2;->z0(Landroid/graphics/Rect;)V

    iget-object p1, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    invoke-static {v0}, Ld6/k;->zn(Ld6/k;)V

    iput-boolean v2, p0, Ld6/k$g;->a:Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld6/j0;->qk()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Ld6/j0;->jm()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld6/k;->Io()V

    goto :goto_0

    :cond_5
    iget-object p0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ld6/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->de()Lcom/android/camera/ui/h1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/h1;->I0(Lcom/android/camera/o5$a;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
