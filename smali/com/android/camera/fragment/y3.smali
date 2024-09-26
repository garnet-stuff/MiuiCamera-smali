.class public final synthetic Lcom/android/camera/fragment/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentSuperMoon;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/y3;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iput-object p2, p0, Lcom/android/camera/fragment/y3;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p0, Lcom/android/camera/fragment/y3;->c:I

    iput p4, p0, Lcom/android/camera/fragment/y3;->d:I

    iput-object p5, p0, Lcom/android/camera/fragment/y3;->e:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/y3;->a:Lcom/android/camera/fragment/FragmentSuperMoon;

    iget-object v1, p0, Lcom/android/camera/fragment/y3;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/y3;->c:I

    iget v3, p0, Lcom/android/camera/fragment/y3;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/y3;->e:Landroid/util/Size;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->mk(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;IILandroid/util/Size;)V

    return-void
.end method
