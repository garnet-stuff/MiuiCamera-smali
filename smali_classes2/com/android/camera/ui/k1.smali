.class public Lcom/android/camera/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x1388

.field public static final f:I = 0x5dc

.field public static g:Lcom/android/camera/ui/k1;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/android/camera/ui/RotateLayout;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/ui/k1$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/k1$a;-><init>(Lcom/android/camera/ui/k1;)V

    iput-object v0, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/ui/k1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0226

    iget-object v1, p0, Lcom/android/camera/ui/k1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0595

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RotateLayout;

    iput-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/k1;)V
    .locals 0

    sput-object p0, Lcom/android/camera/ui/k1;->g:Lcom/android/camera/ui/k1;

    return-void
.end method

.method public static c()Lcom/android/camera/ui/k1;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/k1;->g:Lcom/android/camera/ui/k1;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lcom/android/camera/ui/k1;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/k1;->g:Lcom/android/camera/ui/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/k1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/k1;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/android/camera/ui/k1;->g:Lcom/android/camera/ui/k1;

    :cond_0
    sget-object p0, Lcom/android/camera/ui/k1;->g:Lcom/android/camera/ui/k1;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/k1;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;IIJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    const v1, 0x7f0b0432

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/RotateLayout;->d(IZ)V

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x30

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->p()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    const p1, 0x800003

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x10

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const p1, 0x800005

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lh1/a;->s()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/k1;->b:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/camera/ui/k1;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/ui/k1;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;IJ)V
    .locals 6

    const/16 v3, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/k1;->f(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public h(II)V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/k1;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/ui/k1;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public j(Ljava/lang/String;II)V
    .locals 6

    const-wide/16 v4, 0x5dc

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/k1;->f(Ljava/lang/String;IIJ)V

    return-void
.end method
