.class public Lcom/android/camera/Camera$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld6/d5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/Camera$t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/Camera$t;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6/d5;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld6/d5;->Ab()Le6/h;

    move-result-object v1

    invoke-interface {v1}, Le6/h;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ld6/d5;->k0()V

    instance-of v1, p0, Lyf/t;

    if-eqz v1, :cond_1

    check-cast p0, Lyf/t;

    invoke-virtual {p0}, Lyf/t;->jc()V

    :cond_1
    invoke-static {}, Lp6/m;->m()Lp6/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lp6/m;->s(Lp6/m$b;)V

    return-void
.end method
