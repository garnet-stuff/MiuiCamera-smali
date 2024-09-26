.class public Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder$a;->a:Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder$a;->a:Lcom/android/camera/fragment/EffectItemAdapter$EffectRealtimeItemHolder;

    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
