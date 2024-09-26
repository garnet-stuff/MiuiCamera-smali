.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;
.super Li0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->Ak(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;FF)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    iput p2, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->a:F

    iput p3, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->b:F

    invoke-direct {p0}, Li0/k$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->b(La3/a;)V

    return-void
.end method

.method public static synthetic b(La3/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, La3/a;->Of(Z)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Li0/k$b;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb3/p;

    invoke-direct {v0}, Lb3/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object v0

    const v1, 0x7f06007e

    invoke-virtual {v0, v1}, Lq0/e;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->P8(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$c;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->a()V

    return-void
.end method
