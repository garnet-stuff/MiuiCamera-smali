.class Lmiuix/animation/controller/FolmeBlink$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;->setToNormalConfig(Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IBlinkStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method public constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget v2, v0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    invoke-static {v0}, Lmiuix/animation/controller/FolmeBlink;->access$200(Lmiuix/animation/controller/FolmeBlink;)I

    move-result v0

    if-eq v2, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    const/4 p1, 0x0

    new-array p1, p1, [Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$5;->this$0:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {p0, v1}, Lmiuix/animation/controller/FolmeBlink;->notifyState(Z)V

    return-void
.end method
