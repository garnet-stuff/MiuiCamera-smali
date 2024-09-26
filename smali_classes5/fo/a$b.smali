.class public Lfo/a$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo/a;


# direct methods
.method public constructor <init>(Lfo/a;)V
    .locals 0

    iput-object p1, p0, Lfo/a$b;->a:Lfo/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lfo/a$b;->a:Lfo/a;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfo/a$b;->a:Lfo/a;

    invoke-static {p1}, Lfo/a;->b(Lfo/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfo/a$b;->a:Lfo/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfo/a;->c(Lfo/a;I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfo/a$b;->a:Lfo/a;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p0, p1}, Lfo/a;->d(Lfo/a;F)V

    :cond_1
    return-void
.end method
