.class public Lw4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw4/h$b;

.field public c:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lw4/h;


# direct methods
.method public constructor <init>(Lw4/h;Lcom/android/camera/fragment/BaseFragment;Lw4/h$b;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Lw4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/fragment/BaseFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw4/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/BaseFragment;",
            "Lw4/h$b;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/fragment/BaseFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw4/h$a;->d:Lw4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw4/h$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lw4/h$a;->b:Lw4/h$b;

    iput-object p4, p0, Lw4/h$a;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw4/h$a;->c:Ljava/util/function/Consumer;

    iget-object v1, p0, Lw4/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/BaseFragment;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p0, p0, Lw4/h$a;->b:Lw4/h$b;

    invoke-interface {p0}, Lw4/h$b;->a()V

    return-void
.end method
