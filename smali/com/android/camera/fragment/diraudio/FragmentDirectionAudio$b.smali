.class public Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->updateView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Zj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {v0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Zj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {v1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Yj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/o6;->R0(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {v1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Zj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {v2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Xj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio$b;->a:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Zj(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method
