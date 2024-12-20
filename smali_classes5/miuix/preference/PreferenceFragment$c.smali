.class public Lmiuix/preference/PreferenceFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x4


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Z

.field public e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lmiuix/preference/PreferenceFragment$d;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmiuix/preference/PreferenceFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public final synthetic n:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$c;->d:Z

    .line 4
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$c;->k(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->l()V

    .line 7
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->b:Landroid/graphics/Paint;

    .line 9
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    sget p1, Lmiuix/preference/i$d;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lzn/d;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$c;->c:I

    .line 11
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment$c;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/preference/PreferenceFragment$c;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/preference/PreferenceFragment$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    return p0
.end method

.method public static synthetic c(Lmiuix/preference/PreferenceFragment$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:I

    return p0
.end method

.method public static synthetic d(Lmiuix/preference/PreferenceFragment$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    return p0
.end method

.method public static synthetic e(Lmiuix/preference/PreferenceFragment$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    return p0
.end method

.method public static synthetic f(Lmiuix/preference/PreferenceFragment$c;)I
    .locals 0

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    return p0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->Mj(Lmiuix/preference/PreferenceFragment;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p4

    instance-of p4, p4, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p4, :cond_4

    invoke-static {p3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getScrollBarSize()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {p3}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmiuix/preference/h;->w(I)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;IIIIZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Mj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p8, :cond_1

    iget v1, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    :goto_0
    if-eqz p8, :cond_2

    iget p8, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    goto :goto_1

    :cond_2
    iget p8, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    :goto_1
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Gj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Kj(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Gj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Kj(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr p8, v2

    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p8

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_5

    iget p4, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p4, p4

    goto :goto_4

    :cond_5
    move p4, p3

    :goto_4
    if-eqz p7, :cond_6

    iget p3, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p3, p3

    :cond_6
    const/16 p5, 0x8

    new-array p5, p5, [F

    aput p4, p5, v3

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Mj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_1

    iget v1, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    :goto_0
    if-eqz p9, :cond_2

    iget p9, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    goto :goto_1

    :cond_2
    iget p9, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    :goto_1
    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Gj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Kj(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Gj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->Kj(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    add-int/2addr p9, v2

    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_5

    iget p4, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p4, p4

    goto :goto_4

    :cond_5
    move p4, p3

    :goto_4
    if-eqz p7, :cond_6

    iget p3, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    int-to-float p3, p3

    :cond_6
    const/16 p5, 0x8

    new-array p5, p5, [F

    aput p4, p5, v3

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_7

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    :cond_7
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_5
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p5, p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->m:I

    if-lt p5, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-le p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/i$g;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/i$g;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->g:I

    sget v0, Lmiuix/preference/i$d;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lzn/d;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->h:I

    sget v0, Lmiuix/preference/i$d;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lzn/d;->h(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/i$g;->miuix_preference_checkable_item_mask_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lmiuix/preference/PreferenceFragment$c;->m:I

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/i$d;->preferenceNormalCheckableMaskColor:I

    invoke-static {p0, v1}, Lzn/d;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/i$d;->preferenceCheckableMaskColor:I

    invoke-static {p0, v1}, Lzn/d;->e(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Lmiuix/preference/PreferenceFragment$d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lmiuix/preference/PreferenceFragment$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v5, v2, :cond_6

    iget-object v12, v1, Lmiuix/preference/PreferenceFragment$d;->a:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v3, v11, v16

    if-nez v5, :cond_0

    move v7, v3

    move v9, v4

    move v6, v11

    move v8, v15

    :cond_0
    if-le v8, v15, :cond_1

    move v8, v15

    :cond_1
    if-ge v9, v4, :cond_2

    move v9, v4

    :cond_2
    if-le v6, v11, :cond_3

    move v6, v11

    :cond_3
    if-ge v7, v3, :cond_4

    move v7, v3

    :cond_4
    iget v3, v1, Lmiuix/preference/PreferenceFragment$d;->f:I

    if-ne v3, v12, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v3, v10, v11

    const/4 v3, 0x1

    aput v4, v10, v3

    iput-object v10, v1, Lmiuix/preference/PreferenceFragment$d;->d:[I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v1, Lmiuix/preference/PreferenceFragment$d;->d:[I

    if-nez v2, :cond_7

    new-array v2, v10, [I

    const/4 v3, 0x0

    aput v6, v2, v3

    const/4 v3, 0x1

    aput v7, v2, v3

    iput-object v2, v1, Lmiuix/preference/PreferenceFragment$d;->d:[I

    :cond_7
    iget v2, v1, Lmiuix/preference/PreferenceFragment$d;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->g:I

    if-le v2, v4, :cond_8

    iget v4, v0, Lmiuix/preference/PreferenceFragment$c;->g:I

    sub-int v7, v2, v4

    :cond_8
    iget v4, v1, Lmiuix/preference/PreferenceFragment$d;->g:I

    if-eq v4, v3, :cond_9

    if-ge v4, v2, :cond_9

    iget v0, v0, Lmiuix/preference/PreferenceFragment$c;->f:I

    add-int v6, v4, v0

    :cond_9
    new-array v0, v10, [I

    const/4 v2, 0x0

    aput v8, v0, v2

    const/4 v3, 0x1

    aput v9, v0, v3

    iput-object v0, v1, Lmiuix/preference/PreferenceFragment$d;->c:[I

    new-array v0, v10, [I

    aput v6, v0, v2

    aput v7, v0, v3

    iput-object v0, v1, Lmiuix/preference/PreferenceFragment$d;->b:[I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v6, p2

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Mj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v9, Lmiuix/preference/PreferenceFragment$c;->d:Z

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v0

    iget-boolean v1, v9, Lmiuix/preference/PreferenceFragment$c;->d:Z

    invoke-virtual {v0, v6, v1}, Lmiuix/preference/h;->v(Landroidx/recyclerview/widget/RecyclerView;Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ge v8, v7, :cond_9

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->Lj(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiuix/preference/h;->w(I)I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v14, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    move v14, v4

    move-object/from16 v20, v5

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-direct {v2, v0, v13}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object v2, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v0, v2, Lmiuix/preference/PreferenceFragment$d;->k:I

    or-int/2addr v0, v14

    iput v0, v2, Lmiuix/preference/PreferenceFragment$d;->k:I

    iput-boolean v14, v2, Lmiuix/preference/PreferenceFragment$d;->j:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v12, v2

    move-object v2, v15

    move/from16 v19, v3

    move v3, v8

    move v14, v4

    move/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    iput v0, v12, Lmiuix/preference/PreferenceFragment$d;->g:I

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$d;->a(I)V

    :goto_2
    const/4 v12, 0x4

    if-eq v14, v12, :cond_3

    const/4 v0, 0x3

    if-ne v14, v0, :cond_5

    :cond_3
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$d;->a(I)V

    goto :goto_3

    :cond_4
    new-instance v0, Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-direct {v0, v1, v13}, Lmiuix/preference/PreferenceFragment$d;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$a;)V

    iput-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v0, v8}, Lmiuix/preference/PreferenceFragment$d;->a(I)V

    :goto_3
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->k:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->k:I

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lmiuix/preference/RadioSetPreferenceCategory;->b()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_6

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_6

    iput v8, v0, Lmiuix/preference/PreferenceFragment$d;->f:I

    :cond_6
    iget-object v5, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v14, v0, :cond_7

    if-ne v14, v12, :cond_8

    :cond_7
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v15

    move v3, v8

    move v4, v7

    move-object v15, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    iput v0, v15, Lmiuix/preference/PreferenceFragment$d;->h:I

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->e:I

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v9, v6, v8, v7}, Lmiuix/preference/PreferenceFragment$c;->g(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->i:Z

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->k:I

    or-int/2addr v1, v12

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->k:I

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    iget v0, v0, Lmiuix/preference/PreferenceFragment$d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, -0x1

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->h:I

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->e:I

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->i:Z

    iget-object v1, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    iget v0, v0, Lmiuix/preference/PreferenceFragment$d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v9, Lmiuix/preference/PreferenceFragment$c;->k:Lmiuix/preference/PreferenceFragment$d;

    :cond_a
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v9, v6, v1}, Lmiuix/preference/PreferenceFragment$c;->m(Landroidx/recyclerview/widget/RecyclerView;Lmiuix/preference/PreferenceFragment$d;)V

    goto :goto_4

    :cond_b
    iget-object v0, v9, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:[I

    const/4 v13, 0x0

    aget v3, v1, v13

    const/4 v14, 0x1

    aget v5, v1, v14

    iget v0, v0, Lmiuix/preference/PreferenceFragment$d;->k:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_c

    move v6, v14

    goto :goto_6

    :cond_c
    move v6, v13

    :goto_6
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    move v7, v14

    goto :goto_7

    :cond_d
    move v7, v13

    :goto_7
    iget-boolean v8, v9, Lmiuix/preference/PreferenceFragment$c;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move v4, v11

    invoke-virtual/range {v0 .. v8}, Lmiuix/preference/PreferenceFragment$c;->h(Landroid/graphics/Canvas;IIIIZZZ)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->Mj(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$c;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$c;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v10, Lmiuix/preference/PreferenceFragment$c;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v14, Lmiuix/preference/PreferenceFragment$d;->b:[I

    const/4 v15, 0x0

    aget v16, v0, v15

    const/16 v17, 0x1

    aget v18, v0, v17

    iget v0, v10, Lmiuix/preference/PreferenceFragment$c;->f:I

    sub-int v3, v16, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$c;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v4, v12

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$c;->i(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v0, v10, Lmiuix/preference/PreferenceFragment$c;->g:I

    add-int v5, v18, v0

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$c;->d:Z

    move-object/from16 v0, p0

    move/from16 v3, v18

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$c;->i(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v0, v14, Lmiuix/preference/PreferenceFragment$d;->k:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    move/from16 v6, v17

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move/from16 v7, v17

    goto :goto_2

    :cond_2
    move v7, v15

    :goto_2
    const/4 v8, 0x0

    iget-boolean v9, v10, Lmiuix/preference/PreferenceFragment$c;->d:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v12

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v9}, Lmiuix/preference/PreferenceFragment$c;->i(Landroid/graphics/Canvas;IIIIZZZZ)V

    goto :goto_0

    :cond_3
    return-void
.end method
