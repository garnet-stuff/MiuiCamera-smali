.class public Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;
.super Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public static synthetic c(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->f(Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lom/d;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v3, p0, p2}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;-><init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Lmiuix/appcompat/app/AppCompatActivity;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p1, v1}, Lom/d;->e(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object p0

    invoke-static {p1}, Lom/c;->h(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lom/b;->D(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lom/c;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-static {}, Lom/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lom/b;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lom/k;

    invoke-direct {v1, p0, v0, p1}, Lom/k;-><init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lom/b;->p(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lom/b;->o(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->e(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lom/b;->m(Ljava/lang/String;I)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lom/b;->t(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1}, Lom/b;->B(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Lom/b;->D(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-static {v1}, Lom/c;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lom/b;->D(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lom/c;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->d(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lom/b;->G(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lom/b;->q()Lom/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lom/b;->m(Ljava/lang/String;I)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lom/b;->t(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->X5()V

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->g(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method
