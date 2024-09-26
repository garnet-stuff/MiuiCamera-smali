.class public Lcom/android/camera/ui/w1$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/w1;->h()Lmiuix/animation/base/AnimConfig;
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

    iput-object p1, p0, Lcom/android/camera/ui/w1$a;->a:Lcom/android/camera/ui/w1;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/android/camera/ui/w1$a;->a:Lcom/android/camera/ui/w1;

    invoke-static {p1}, Lcom/android/camera/ui/w1;->b(Lcom/android/camera/ui/w1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/ui/w1$a;->a:Lcom/android/camera/ui/w1;

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/ui/w1;->d(Lcom/android/camera/ui/w1;F)V

    iget-object p0, p0, Lcom/android/camera/ui/w1$a;->a:Lcom/android/camera/ui/w1;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
