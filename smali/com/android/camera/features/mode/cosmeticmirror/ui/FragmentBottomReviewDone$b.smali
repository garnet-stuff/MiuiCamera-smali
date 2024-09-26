.class public Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;
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
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-direct {p0}, Li0/k$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->b(La3/a;)V

    return-void
.end method

.method public static synthetic b(La3/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La3/a;->Of(Z)V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li0/k$b;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->hk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lq0/e;->d()Lq0/e;

    move-result-object p2

    const v0, 0x7f0604e5

    invoke-virtual {p2, v0}, Lq0/e;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone$b;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->fk(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lj7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb3/n;

    invoke-direct {p1}, Lb3/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb3/o;

    invoke-direct {p1}, Lb3/o;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
