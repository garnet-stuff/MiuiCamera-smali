.class public Lzm/c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/c;


# direct methods
.method public constructor <init>(Lzm/c;Lmiuix/appcompat/app/AlertDialog$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzm/c$b;->c:Lzm/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/c$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzm/c$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm/c$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const-string v0, "show"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lzm/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimStart()V

    goto :goto_0

    :cond_1
    const-string p0, "PhoneDialogAnim"

    const-string p1, "weak show onCancel mOnDismiss get null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimComplete()V

    goto :goto_0

    :cond_0
    const-string p0, "PhoneDialogAnim"

    const-string p1, "weak show onComplete mOnDismiss get null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
