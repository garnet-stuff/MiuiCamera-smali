.class public Ln9/a$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/a;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ln9/a$a;->b:Ln9/a;

    iput-object p2, p0, Ln9/a$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Ln9/a$a;->b:Ln9/a;

    const-string v0, "TARGET_X_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result v1

    invoke-static {p1, v1}, Ln9/a;->d(Ln9/a;I)V

    iget-object p1, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {p1}, Ln9/a;->a(Ln9/a;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {v1}, Ln9/a;->b(Ln9/a;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ln9/a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-boolean p1, p1, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    if-eqz p1, :cond_0

    const-string p1, "hidden zoom map view"

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "RegionHelper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {p1}, Ln9/a;->a(Ln9/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {p1, p2}, Ln9/a;->d(Ln9/a;I)V

    iget-object p0, p0, Ln9/a$a;->b:Ln9/a;

    invoke-static {p0}, Ln9/a;->a(Ln9/a;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
