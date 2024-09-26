.class public Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-static {}, Lqm/g;->G()Lqm/g;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqm/g;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
