.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->qk(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ek(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ek(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
