.class public final synthetic Lcom/android/camera/fragment/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMainContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/j3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/j3;->a:Lcom/android/camera/fragment/FragmentMainContent;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->Qj(Lcom/android/camera/fragment/FragmentMainContent;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
