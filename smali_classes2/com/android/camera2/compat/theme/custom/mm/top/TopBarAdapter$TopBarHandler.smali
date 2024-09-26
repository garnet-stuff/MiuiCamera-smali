.class Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopBarHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    const/16 v2, 0x65

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter$TopBarHandler;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/TopBarAdapter;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
