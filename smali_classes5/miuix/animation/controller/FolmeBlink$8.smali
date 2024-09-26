.class Lmiuix/animation/controller/FolmeBlink$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V
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

    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    const/4 v1, 0x0

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/property/FloatProperty;

    const/4 v1, 0x0

    sget-object v2, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBlink$8;->this$0:Lmiuix/animation/controller/FolmeBlink;

    iget-object p0, p0, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    invoke-interface {p0}, Lmiuix/animation/IStateContainer;->clean()V

    return-void
.end method
