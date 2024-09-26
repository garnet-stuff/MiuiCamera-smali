.class public Lmiuix/appcompat/internal/app/widget/a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
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

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a$a;->a:Lmiuix/appcompat/internal/app/widget/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/a;->p:Lmiuix/appcompat/app/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/c;->b(Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
