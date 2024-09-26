.class Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;


# direct methods
.method private constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->player:Led/d;

    invoke-virtual {v0}, Led/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->tvDebug:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->tvDebug:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;->this$0:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView$DebugRunnable;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
