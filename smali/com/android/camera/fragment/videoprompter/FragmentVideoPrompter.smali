.class public Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lh7/f;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;
    }
.end annotation


# static fields
.field public static final C2:Ljava/lang/String; = "alpha"

.field public static final K2:I = 0xea60

.field public static final V2:I = 0x32

.field public static final p3:F = 2.0f

.field public static final p4:I = 0x0

.field public static final p5:I = 0x2

.field public static q3:[I = null

.field public static final q4:I = 0x1

.field public static final q5:I = 0x4

.field public static final v2:Ljava/lang/String; = "FragmentVideoPrompter"


# instance fields
.field public C1:Landroid/view/View;

.field public K0:I

.field public K1:Z

.field public V1:Z

.field public Y:Z

.field public Z:Z

.field public a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/graphics/PointF;

.field public final d:[I

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Landroid/text/Layout;

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Lio/reactivex/disposables/Disposable;

.field public k0:Z

.field public k1:Z

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/widget/ImageView;

.field public p1:Z

.field public p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

.field public q:Lcom/android/camera/fragment/videoprompter/a;

.field public q1:Z

.field public q2:I

.field public r:Landroid/text/SpannableStringBuilder;

.field public t:Landroid/text/style/CharacterStyle;

.field public u:I

.field public v1:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q1:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Z

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->a:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private synthetic Ak()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    return-void
.end method

.method private synthetic Bk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->jk()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->fk()V

    :cond_1
    return-void
.end method

.method public static synthetic Ck(Lj7/z2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd3

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lj7/z2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic Dk(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public static synthetic Ek(Lj7/c1;)V
    .locals 5

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xee

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x15

    invoke-virtual {v0, v2, v3, v4}, Lv4/a0;->d(III)Lv4/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic Qj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ek(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->yk(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Bk()V

    return-void
.end method

.method public static synthetic Tj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ak()V

    return-void
.end method

.method public static synthetic Uj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->vk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Vj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wk()V

    return-void
.end method

.method public static synthetic Wj(Lh7/e;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->xk(Lh7/e;)V

    return-void
.end method

.method public static synthetic Xj(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Dk(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Yj(Lj7/c1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->uk(Lj7/c1;)V

    return-void
.end method

.method public static synthetic Zj(Lj7/z2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ck(Lj7/z2;)V

    return-void
.end method

.method public static synthetic ak(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->tk(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic bk(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->zk(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ck(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic dk(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ek(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private synthetic tk(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gk()V

    return-void
.end method

.method public static synthetic uk(Lj7/c1;)V
    .locals 5

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xee

    const/16 v2, 0xc

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lv4/a0;->d(III)Lv4/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic vk(Lj7/c1;)V
    .locals 5

    new-instance v0, Lv4/a0;

    invoke-direct {v0}, Lv4/a0;-><init>()V

    const/16 v1, 0xee

    const/16 v2, 0xa

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lv4/a0;->d(III)Lv4/x;

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4}, Lv4/a0;->d(III)Lv4/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv4/l0;->i()Lv4/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/a0;->m(Lv4/b0;)V

    invoke-interface {p0, v0}, Lj7/c1;->Da(Lv4/a0;)V

    return-void
.end method

.method public static synthetic wk()V
    .locals 2

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr5/b;

    invoke-direct {v1}, Lr5/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic xk(Lh7/e;)V
    .locals 1

    new-instance v0, Lr5/i;

    invoke-direct {v0}, Lr5/i;-><init>()V

    invoke-interface {p0, v0}, Lh7/e;->g3(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$d;)V

    return-void
.end method

.method private synthetic yk(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mk()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 p4, 0x1

    aget p1, p1, p4

    if-lez p1, :cond_0

    iget-boolean p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Z

    if-nez p5, :cond_0

    div-int p1, p3, p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    if-eq p5, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ok()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    if-ne p1, p3, :cond_1

    iput-boolean p4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    const-string p0, "initView: mIsBottomReached is true "

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "FragmentVideoPrompter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    :goto_0
    return-void
.end method

.method private synthetic zk(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q1:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q1:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->c:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q1:Z

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public Aj(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTextSpeedChanged: textSpeed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->fk()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :goto_0
    return-void
.end method

.method public D3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$e;->a:[I

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string p0, "pause"

    return-object p0

    :cond_1
    const-string/jumbo p0, "true"

    return-object p0
.end method

.method public final Fk(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f110147

    goto :goto_0

    :cond_1
    const v0, 0x7f110148

    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080640

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1205a6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Gk()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120cef

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Kk()V

    :goto_2
    return-void
.end method

.method public final Gk()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Kk()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Mk()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lk()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lr5/m;

    invoke-direct {v1, p0}, Lr5/m;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Hk()I
    .locals 3

    invoke-static {}, Lcom/android/camera/a3;->g2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070d9c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-le v1, v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/a3;->ca(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/a3;->ca(I)V

    move v0, p0

    :cond_1
    :goto_0
    return v0
.end method

.method public Ik()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Lk(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    const/4 v0, 0x0

    aput v0, p0, v0

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr5/n;

    invoke-direct {v0}, Lr5/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J5()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120cf1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nk(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_1
    return-void
.end method

.method public Jk(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "alpha"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v7, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v1, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v2

    const/16 v11, 0x12

    invoke-virtual {v8, v11, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {p1, v0, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    const/4 p1, 0x4

    new-array v0, p1, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v2

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v1

    iget-object v7, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v0, v8

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    aput v10, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_2
    return-void
.end method

.method public K4(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(ZILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public final Kk()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->j:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public Lk(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-static {}, Lq0/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060525

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public Mf()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_1
    return-void
.end method

.method public final Mk()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v1, 0x7f0b06bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->jk()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v3, :cond_5

    div-int v0, v4, v3

    mul-int v1, v0, v3

    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v4, :cond_2

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v5

    mul-int/2addr v0, v3

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->y:I

    if-eqz v0, :cond_4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->jk()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    :cond_5
    return-void
.end method

.method public final Nk(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lmp/l;

    invoke-direct {p2}, Lmp/l;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public final Ok()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    iget v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:Landroid/text/style/CharacterStyle;

    iget v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->w:I

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVideoPrompter"

    const-string/jumbo v1, "updateTextHeightLight: change text size so quickly caused"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Pk(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f11014d

    goto :goto_0

    :cond_1
    const v1, 0x7f11014a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->x()V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Jk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$b;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->K(Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120cf1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_expand"

    invoke-static {v0, p1}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ok()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->I()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120cee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string p1, "prompter_shrink"

    invoke-static {v0, p1}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public S1()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->s()V

    :cond_0
    return-void
.end method

.method public U8(Lcom/android/camera/fragment/videoprompter/a$c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/videoprompter/a;->h(Lcom/android/camera/fragment/videoprompter/a$c;)Z

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/p1;

    invoke-direct {v1}, Lcom/android/camera/p1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->S1()V

    :cond_1
    return-void
.end method

.method public V6()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeBefore: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Kk()V

    :cond_0
    return-void
.end method

.method public Y9(Lcom/android/camera/fragment/videoprompter/a$c;I)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/android/camera/fragment/videoprompter/a;->c(Landroid/graphics/Rect;ILcom/android/camera/fragment/videoprompter/a$c;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->t()V

    :cond_0
    return-void
.end method

.method public cb(Z)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->d:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pk(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lmp/l;

    invoke-direct {v1}, Lmp/l;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$d;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nk(ZZ)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k1:Z

    :cond_4
    return-void
.end method

.method public dg()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeTextSizeAfter: mIsPlayingText ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVideoPrompter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v2, Lr5/f;

    invoke-direct {v2, p0}, Lr5/f;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->v1:Z

    return-void
.end method

.method public final fk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_0
    const-wide/16 v0, 0xc8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lr5/c;

    invoke-direct {v1, p0}, Lr5/c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012d

    return p0
.end method

.method public final gk()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAnimating(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/videoprompter/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hk()V

    iget-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->getCurrentLocationByDisplay()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-static {}, Lcom/android/camera/a3;->f2()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->e(Landroid/graphics/Rect;Z)V

    :goto_0
    return-void
.end method

.method public h1(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    :cond_0
    invoke-static {}, Lm7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lr5/g;

    invoke-direct {v0}, Lr5/g;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V1:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->hk()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {}, Lcom/android/camera/a3;->f2()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->C(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Jk(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f080bb1

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Nk(ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final hk()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->Y5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->b:Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dd3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y9(Lcom/android/camera/fragment/videoprompter/a$c;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->b:Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8(Lcom/android/camera/fragment/videoprompter/a$c;)V

    :goto_0
    return-void
.end method

.method public final ik()V
    .locals 3

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->c:Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->U8(Lcom/android/camera/fragment/videoprompter/a$c;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/a3;->k2(IZ)Lcom/android/camera/f5;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/camera/f5;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/android/camera/f5;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/a$c;->c:Lcom/android/camera/fragment/videoprompter/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y9(Lcom/android/camera/fragment/videoprompter/a$c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->kk()[I

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    const/4 v5, 0x0

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->t:Landroid/text/style/CharacterStyle;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->qk(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->pk(Landroid/view/View;)V

    const v0, 0x7f0b0173

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0809

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    const v0, 0x7f0b0237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Lk(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b080b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b080e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final jk()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public final kk()[I
    .locals 0

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    if-nez p0, :cond_1

    invoke-static {}, Lh1/a;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    sput-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x4
        0x2
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x6
        0x7
    .end array-data
.end method

.method public final lk()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->jk()I

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    if-eqz p0, :cond_0

    const v1, 0xea60

    div-int/2addr v1, p0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method public final mk()Lcom/android/camera/fragment/videoprompter/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->rk()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    return-object p0
.end method

.method public final nk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const-class v0, Lcom/android/camera/fragment/videoprompter/VideoPrompterEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/i;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K4(I)V

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Lt1/i;Landroid/graphics/Rect;FLi0/f$a$b;)V

    sget-object p1, Li0/f$a$b;->a:Li0/f$a$b;

    const/4 p2, 0x1

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->m()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Li0/f$a$b;->c:Li0/f$a$b;

    if-ne p4, p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setAlphaAnimating(Z)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    if-nez p1, :cond_3

    new-array p1, p2, [Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    aput-object p2, p1, p3

    invoke-static {p1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->gk()V

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    new-array v5, v3, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "alpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    new-array v7, v3, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v3, [F

    const/high16 v10, 0x43480000    # 200.0f

    aput v10, v9, v1

    const/16 v10, 0x12

    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v9, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;

    invoke-direct {v9, p0, v4}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$c;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;Landroid/view/View;)V

    aput-object v9, v3, v1

    invoke-virtual {v8, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId",
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->sk()Z

    move-result v0

    const-string v1, "FragmentVideoPrompter"

    if-eqz v0, :cond_0

    const-string p0, "onClick: two clicks time interval too short for video prompter"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string p0, "onClick: is touching"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_feature_name"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "onClick: zoom_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Li0/k;->w(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera/o6;->A2()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->m:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pk(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "onClick: play_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Li0/k;->w(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz p1, :cond_3

    const-string p1, "prompter_play"

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lz7/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "prompter_pause"

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lz7/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "onClick: edit_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->nk()V

    const-string p0, "prompter_text_edit"

    invoke-static {v0, p0}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p1, "onClick: close_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v3}, Lcom/android/camera/a3;->aa(IZ)V

    invoke-static {}, Lj7/z2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lr5/j;

    invoke-direct {v1}, Lr5/j;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj7/f3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ll0/e;

    invoke-direct {v1}, Ll0/e;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K4(I)V

    const-string/jumbo p0, "video_prompter_close"

    invoke-static {v0, p0}, Lz7/a;->k4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string p1, "onClick: adjust_text_btn"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Li0/k;->w(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ik()V

    :goto_0
    const-string p1, "prompter_scrolling_edit"

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lz7/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0059 -> :sswitch_4
        0x7f0b0173 -> :sswitch_3
        0x7f0b0237 -> :sswitch_2
        0x7f0b0523 -> :sswitch_1
        0x7f0b0809 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V1:Z

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->rk()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr5/b0;->g(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->r:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q8(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ik()V

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->x:I

    iput v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V1:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->release()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    if-eq v0, p1, :cond_6

    return v3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Z

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Z

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v4, "FragmentVideoPrompter"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "onTouch: zoom right"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->J(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ok()V

    :cond_8
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "onTouch: zoom left"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->J(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ok()V

    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->onClick(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "onTouch: move"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->r(Landroid/view/MotionEvent;)Z

    :cond_b
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b04a2

    if-eq p1, p2, :cond_d

    const p2, 0x7f0b080b

    if-eq p1, p2, :cond_c

    const p2, 0x7f0b080e

    if-eq p1, p2, :cond_c

    goto :goto_2

    :cond_c
    const-string p1, "prompter_size_adjust"

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lz7/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string p1, "prompter_position_adjust"

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->D3()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lz7/a;->m4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f0b04a2 -> :sswitch_3
        0x7f0b0809 -> :sswitch_2
        0x7f0b080b -> :sswitch_1
        0x7f0b080e -> :sswitch_0
    .end sparse-switch
.end method

.method public p9(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p1:Z

    return-void
.end method

.method public final pk(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0b00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0748

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v0, Lr5/d;

    invoke-direct {v0, p0}, Lr5/d;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    new-instance v0, Lr5/e;

    invoke-direct {v0, p0}, Lr5/e;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem: newDegree = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVideoPrompter"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->setCurrentOrientation(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->C1:Landroid/view/View;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K1:Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->mk()Lcom/android/camera/fragment/videoprompter/a;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/videoprompter/a;->b(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->E(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    iget v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->w(II)V

    iput p2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->K0:I

    return-void
.end method

.method public q8(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    sget-object v1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Lk(Z)V

    sget-object p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q3:[I

    const/16 v0, 0x8

    aput v0, p0, v2

    if-eqz p1, :cond_1

    invoke-static {}, Lj7/c1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr5/k;

    invoke-direct {p1}, Lr5/k;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr5/l;

    invoke-direct {p1}, Lr5/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final qk(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0749

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance p1, Lr5/o;

    invoke-direct {p1, p0}, Lr5/o;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$a;-><init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Hk()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/android/camera/a3;->i2()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->e:I

    return-void
.end method

.method public register(Lh7/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string v2, "register: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lh7/c;)V

    const-class v0, Lh7/f;

    invoke-interface {p1, v0, p0}, Lh7/c;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public final rk()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/videoprompter/a;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/videoprompter/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q:Lcom/android/camera/fragment/videoprompter/a;

    :cond_0
    return-void
.end method

.method public final sk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->V1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr5/h;

    invoke-direct {v0}, Lr5/h;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public unRegister(Lh7/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVideoPrompter"

    const-string/jumbo v2, "unRegister: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lh7/c;)V

    const-class v0, Lh7/f;

    invoke-interface {p1, v0, p0}, Lh7/c;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/a3;->m7(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ik()V

    iget p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->q2:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->gk()V

    :cond_0
    return-void
.end method

.method public wf()V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/a3;->m7(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;->b:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iput-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->p2:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter$f;

    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Fk(ZZ)V

    :cond_1
    return-void
.end method
