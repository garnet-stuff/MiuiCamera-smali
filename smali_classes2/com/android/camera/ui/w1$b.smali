.class public Lcom/android/camera/ui/w1$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/w1;->i()Lmiuix/animation/base/AnimConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/w1;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    invoke-static {p1}, Lcom/android/camera/ui/w1;->a(Lcom/android/camera/ui/w1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    invoke-static {v0}, Lcom/android/camera/ui/w1;->c(Lcom/android/camera/ui/w1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/ui/w1$b;->a:Lcom/android/camera/ui/w1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
