.class Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

.field final synthetic val$playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->val$playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->val$playerControlView:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->access$602(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V

    return-void
.end method
