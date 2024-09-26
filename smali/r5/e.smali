.class public final synthetic Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/e;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lr5/e;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->bk(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
