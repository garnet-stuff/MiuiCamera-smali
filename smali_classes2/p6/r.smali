.class public Lp6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lp6/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "PreFixCamera2Setup"


# instance fields
.field public a:Lcom/android/camera/ui/h1;

.field public b:Ld6/d5;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Intent;

.field public f:Z

.field public g:Z

.field public h:Lio/reactivex/CompletableEmitter;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ld6/d5;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/h1;Landroid/content/Intent;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/r;->b:Ld6/d5;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Lp6/r;->c:Z

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Lp6/r;->d:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Ld6/d5;->Y()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lp6/r;->j:Z

    iput-object p3, p0, Lp6/r;->a:Lcom/android/camera/ui/h1;

    iput-object p4, p0, Lp6/r;->e:Landroid/content/Intent;

    iput-boolean p5, p0, Lp6/r;->f:Z

    iput-boolean p6, p0, Lp6/r;->g:Z

    iput-boolean p7, p0, Lp6/r;->i:Z

    iput-boolean p8, p0, Lp6/r;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lp6/r;->b:Ld6/d5;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld6/d5;->N4(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lp6/r;->b:Ld6/d5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object p0

    invoke-interface {p0}, Le6/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Lp6/o;)V
    .locals 0
    .param p1    # Lp6/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lp6/r;->h:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lp6/o;

    invoke-virtual {p0, p1}, Lp6/r;->c(Lp6/o;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 17
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lp6/r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lp6/r;->b:Ld6/d5;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld6/d5;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "PreFixCamera2Setup"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    const-string v7, "switch_prefix_camera_setup"

    invoke-virtual {v0, v7}, Lb7/o;->Y(Ljava/lang/String;)V

    iget-boolean v0, v3, Lp6/r;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lp6/r;->a:Lcom/android/camera/ui/h1;

    if-eqz v0, :cond_3

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->D2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lp6/r;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lp6/r;->a:Lcom/android/camera/ui/h1;

    sget-object v2, Ldk/a;->b:Ldk/a;

    iget-boolean v5, v3, Lp6/r;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lcom/android/camera/ui/h1;->e1(Ldk/a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, v3, Lp6/r;->a:Lcom/android/camera/ui/h1;

    sget-object v2, Ldk/a;->b:Ldk/a;

    iget-boolean v5, v3, Lp6/r;->i:Z

    invoke-interface {v0, v2, v5}, Lcom/android/camera/ui/h1;->Y0(Ldk/a;Z)V

    :cond_3
    :goto_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v8

    iget-boolean v0, v3, Lp6/r;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lp6/r;->b:Ld6/d5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld6/d5;->ic()V

    iget-object v0, v3, Lp6/r;->b:Ld6/d5;

    invoke-interface {v0}, Ld6/d5;->w9()V

    :cond_4
    iget-boolean v0, v3, Lp6/r;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lw0/g;->K()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {v8}, Lw0/g;->K()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/a3;->R7()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp6/r;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lp6/r;->a()V

    :cond_7
    move-object/from16 v0, p1

    iput-object v0, v3, Lp6/r;->h:Lio/reactivex/CompletableEmitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subscribe: mIntent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lp6/r;->e:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lp6/r;->e:Landroid/content/Intent;

    if-eqz v9, :cond_8

    iget-boolean v0, v3, Lp6/r;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v3, Lp6/r;->f:Z

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lw0/g;->u0(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lp6/m;->m()Lp6/m;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, v3, Lp6/r;->k:Z

    move v1, v8

    move v2, v9

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v6}, Lp6/m;->q(IILio/reactivex/Observer;ZIZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lw0/g;->A()I

    move-result v9

    invoke-virtual {v8}, Lw0/g;->C()I

    move-result v8

    invoke-static {}, Lp6/m;->m()Lp6/m;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-boolean v6, v3, Lp6/r;->k:Z

    move v1, v9

    move v2, v8

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v6}, Lp6/m;->q(IILio/reactivex/Observer;ZIZ)V

    move/from16 v16, v9

    move v9, v8

    move/from16 v8, v16

    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln2/b;->c(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ln2/b;->a(II)V

    invoke-static {}, Lb7/o;->y()Lb7/o;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb7/o;->s(Ljava/lang/String;)J

    return-void
.end method
