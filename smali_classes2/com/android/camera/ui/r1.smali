.class public Lcom/android/camera/ui/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "ScreenHint"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/android/camera/o4;

.field public c:Z

.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/r1;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/r1;->o(J)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/r1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/r1;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/ui/r1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/r1;->j()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/Long;
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/r1;->l()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/android/camera/ui/r1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/r1;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess PositiveButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/r1;->c:Z

    return-void
.end method

.method private synthetic j()V
    .locals 2

    const-string v0, "ScreenHint"

    const-string v1, "onClick LocationAccess NegativeButton"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz7/a;->u0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/r1;->c:Z

    return-void
.end method

.method private synthetic k(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss CtaAccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/r1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenHint"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/r1;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/r1;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic l()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La8/b0;->v()J

    move-result-wide v0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, La8/b0;->x:Ljava/lang/String;

    invoke-static {v2}, La8/b0;->w(Ljava/lang/String;)J

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lcom/android/camera/ui/r1$a;

    invoke-direct {v8, v4, p1}, Lcom/android/camera/ui/r1$a;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;)V

    invoke-virtual {v1, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/r1;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/o4;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/r1;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/r1;->d:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/o4;->e()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/ui/r1;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->g()V

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->S5()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/r1;->c:Z

    iget-object v1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const v2, 0x7f1205a9

    new-instance v3, Lcom/android/camera/ui/m1;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/m1;-><init>(Lcom/android/camera/ui/r1;)V

    const v4, 0x7f1203c6

    new-instance v5, Lcom/android/camera/ui/n1;

    invoke-direct {v5, p0}, Lcom/android/camera/ui/n1;-><init>(Lcom/android/camera/ui/r1;)V

    new-instance v6, Lcom/android/camera/ui/o1;

    invoke-direct {v6, p0, p1}, Lcom/android/camera/ui/o1;-><init>(Lcom/android/camera/ui/r1;Ljava/lang/Runnable;)V

    invoke-static/range {v1 .. v6}, Lcom/android/camera/d5;->y(Landroid/app/Activity;ILjava/lang/Runnable;ILjava/lang/Runnable;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/r1;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final o(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const p2, 0x7f120788

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const p2, 0x7f120b0b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x3

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const p2, 0x7f12001b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xc800000

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    invoke-static {}, La8/b0;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const p2, 0x7f120b90

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    const p2, 0x7f120b8f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/ui/r1;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/android/camera/o4;->k(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/android/camera/o4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p1}, Lcom/android/camera/o4;->l(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    invoke-virtual {p0}, Lcom/android/camera/o4;->m()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/o4;->d()V

    iput-object v1, p0, Lcom/android/camera/ui/r1;->b:Lcom/android/camera/o4;

    :cond_7
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, La8/b0;->h0()V

    iget-object v0, p0, Lcom/android/camera/ui/r1;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lcom/android/camera/ui/p1;

    invoke-direct {v0}, Lcom/android/camera/ui/p1;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/android/camera/ui/q1;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/q1;-><init>(Lcom/android/camera/ui/r1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/r1;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q()V
    .locals 4

    invoke-static {}, La8/b0;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/r1;->o(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenHint"

    const-string v2, "no cached, updateHint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/r1;->p()V

    :goto_0
    return-void
.end method
