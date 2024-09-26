.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/e;->a:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lk4/e;->a:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
