.class public Lcom/android/camera/fragment/DefaultItemAnimator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/camera/fragment/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->b:Lcom/android/camera/fragment/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/DefaultItemAnimator$i;

    iget-object v2, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->b:Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/DefaultItemAnimator;->a(Lcom/android/camera/fragment/DefaultItemAnimator$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->b:Lcom/android/camera/fragment/DefaultItemAnimator;

    iget-object v0, v0, Lcom/android/camera/fragment/DefaultItemAnimator;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/fragment/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
