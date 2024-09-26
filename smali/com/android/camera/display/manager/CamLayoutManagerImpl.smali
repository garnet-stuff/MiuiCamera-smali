.class public Lcom/android/camera/display/manager/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/manager/CamLayoutManager;


# static fields
.field public static final j:Z = true

.field public static final k:I = 0x7530

.field public static l:J = -0x1L


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lt1/j;

.field public f:Lt1/a;

.field public g:Lcom/android/camera/display/manager/CamLayoutManager$d;

.field public final h:Lu1/e;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/manager/CamLayoutManager$d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CamLayoutManagerImpl@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    iput-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$d;

    new-instance p2, Lu1/e;

    invoke-direct {p2, p1}, Lu1/e;-><init>(Lcom/android/camera/display/manager/CamLayoutManager$c;)V

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lu1/e;

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object p1

    new-instance p2, Lt1/j;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p2, v1, p1}, Lt1/j;-><init>(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$b;)V

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {p0, p2}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d(Lt1/j;)Lt1/a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p0, p2}, Lh1/a;->v0(Landroid/content/Context;Lt1/i;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v0}, Lt1/j;->c()I

    move-result v0

    invoke-static {p1}, Lcom/android/camera/o6;->W0(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeviceOrientationChange  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v0, p1}, Lt1/j;->i(I)Lt1/j;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-virtual {p0, p1}, Lt1/a;->l(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "angle change, angle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-gt p1, v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "angle change, fold: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v2}, Ls1/j;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls1/j;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->updateLayout()Z

    :cond_2
    return-void
.end method

.method public c(Landroid/content/res/Configuration;)Z
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->updateLayout()Z

    move-result p0

    return p0
.end method

.method public final d(Lt1/j;)Lt1/a;
    .locals 4

    invoke-static {}, Lh1/a;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/a;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh1/a;->I()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lh1/a;->I()I

    move-result v0

    :goto_0
    invoke-static {}, Lh1/a;->I0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh1/a;->I()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lh1/a;->D()I

    move-result v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl$a;->a:[I

    invoke-virtual {p1}, Lt1/j;->a()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid layout mode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lt1/e;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lt1/e;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    :pswitch_1
    new-instance v0, Lt1/r;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Lt1/r;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt1/h;

    iget-object p0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {v0, p0, v2, p1}, Lt1/h;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V

    return-object v0

    :pswitch_3
    new-instance p0, Lt1/g;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result v0

    invoke-virtual {p1}, Lt1/j;->e()Z

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lt1/g;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_4
    new-instance p0, Lt1/f;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {p0, v2, p1, v3}, Lt1/f;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_5
    new-instance p0, Lt1/b;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result v0

    invoke-virtual {p1}, Lt1/j;->e()Z

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lt1/b;-><init>(Landroid/graphics/Rect;IZ)V

    return-object p0

    :pswitch_6
    new-instance p0, Lt1/q;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lt1/q;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lt1/p;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lt1/p;-><init>(Landroid/graphics/Rect;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/android/camera/display/manager/CamLayoutManager$b;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getModeUI()Ld5/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    invoke-static {v0}, Ld6/f5;->b(I)Lcom/android/camera/module/entry/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/entry/b;->getModeUI()Ld5/h;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iget p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v0, v1, p0}, Lt1/k;->f(Ld5/h;ZI)Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lt1/i;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {p1, v0}, Lt1/i;->j(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lu1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-virtual {v0, v1, v2, p1}, Lu1/e;->m(Landroid/app/Activity;Lt1/i;Lt1/i;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager$d;->r3(Lt1/i;Lt1/i;)V

    :cond_1
    return-void
.end method

.method public final g(Lt1/j;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d(Lt1/j;)Lt1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v1}, Lt1/j;->b()I

    move-result v1

    invoke-virtual {p1}, Lt1/j;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v2}, Lt1/j;->c()I

    move-result v2

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result v5

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v2}, Lt1/j;->c()I

    move-result v2

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string/jumbo v2, "updateLayout s.2 "

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lu1/e;

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-virtual {v1, v2, v4, v0}, Lu1/e;->k(Landroid/app/Activity;Lt1/i;Lt1/i;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lt1/j;->i(I)Lt1/j;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-virtual {p1}, Lt1/j;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lt1/a;->l(I)V

    return v3

    :cond_2
    return v4
.end method

.method public getLayout()Lt1/i;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    return-object p0
.end method

.method public jj()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lu1/e;

    invoke-virtual {p0}, Lu1/e;->g()Z

    move-result p0

    return p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Lt1/i;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh1/a;->v0(Landroid/content/Context;Lt1/i;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/display/manager/CamLayoutManager$d;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public onFoldStateChange(II)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sTimeOutLastTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->h()Ls1/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls1/j;->o(Ls1/j$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {v2}, Lcom/android/camera/a3;->N8(Z)V

    invoke-static {v2}, Lcom/android/camera/a3;->a9(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    :cond_0
    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->updateLayout()Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls1/m;->i()Ls1/m;

    move-result-object v0

    invoke-virtual {v0}, Ls1/m;->h()Ls1/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls1/j;->p(Ls1/j$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:J

    return-void
.end method

.method public updateLayout()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-interface {v1}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-instance v4, Lt1/j;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {v4, v5, v0}, Lt1/j;-><init>(Landroid/app/Activity;Lcom/android/camera/display/manager/CamLayoutManager$b;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLayout s.1 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v4, v0}, Lt1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lt1/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v4, v0}, Lt1/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d(Lt1/j;)Lt1/a;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLayout s.3 layout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", gallery opened "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->q4()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", laptop switch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/a3;->F4()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v2, v0}, Lh1/a;->v0(Landroid/content/Context;Lt1/i;)V

    iget-object v2, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-interface {v2}, Lcom/android/camera/j;->G0()I

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Lp6/q;

    iget-object v5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x800

    const/4 v7, 0x0

    invoke-direct {v3, v2, v6, v7, v5}, Lp6/q;-><init>(IILcom/android/camera/ui/h1;Landroid/content/Intent;)V

    new-instance v5, Lo6/k;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lo6/k;-><init>(II)V

    :try_start_0
    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->L0()Ld6/d5;

    move-result-object v3

    invoke-static {v3}, Lo6/q;->e(Ljava/lang/Object;)Lo6/q;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Lt1/i;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lt1/j;->b()I

    move-result v3

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    invoke-virtual {v5}, Lt1/j;->b()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    invoke-interface {v3}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v3

    invoke-interface {v0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v3, v5}, Lt1/k;->g(Lcom/android/camera/display/manager/CamLayoutManager$b;Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lt1/i;->d()Lcom/android/camera/display/manager/CamLayoutManager$b;

    move-result-object v5

    invoke-static {v5}, Lt1/k;->b(Lcom/android/camera/display/manager/CamLayoutManager$b;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "watch_shoot"

    invoke-static {v6, v5, v3, v2}, Lz7/a;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lt1/j;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lt1/a;

    :cond_4
    return v1
.end method
