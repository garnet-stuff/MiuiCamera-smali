.class public Lcom/android/camera/fragment/ocr/views/OCRContentView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/ocr/views/OCRContentView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/ocr/views/OCRContentView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/ocr/views/OCRContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-static {p1}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->g(Lcom/android/camera/fragment/ocr/views/OCRContentView;)Landroid/graphics/Paint;

    move-result-object p1

    const v0, 0x330d84ff    # 3.295008E-8f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h(Lcom/android/camera/fragment/ocr/views/OCRContentView;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f(Lcom/android/camera/fragment/ocr/views/OCRContentView;)Lcom/android/camera/fragment/ocr/views/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->h(Lcom/android/camera/fragment/ocr/views/OCRContentView;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/ocr/views/OCRContentView$a;->a:Lcom/android/camera/fragment/ocr/views/OCRContentView;

    invoke-static {p0}, Lcom/android/camera/fragment/ocr/views/OCRContentView;->f(Lcom/android/camera/fragment/ocr/views/OCRContentView;)Lcom/android/camera/fragment/ocr/views/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/ocr/views/b;->r()V

    return-void
.end method
