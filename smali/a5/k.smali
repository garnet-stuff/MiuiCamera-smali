.class public La5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = -0x1

.field public static final o:Ljava/lang/String; = "ItemDragHelper"


# instance fields
.field public a:La5/l;

.field public b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public c:La5/a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/EditDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/l;

    invoke-direct {v0}, La5/l;-><init>()V

    iput-object v0, p0, La5/k;->a:La5/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/k;->d:Z

    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, La5/k;->e:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, La5/k;->g:I

    iput-object v0, p0, La5/k;->l:Ljava/lang/String;

    new-instance v0, La5/k$a;

    invoke-direct {v0, p0}, La5/k$a;-><init>(La5/k;)V

    iput-object v0, p0, La5/k;->m:Ljava/lang/Runnable;

    iput-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    new-instance v0, La5/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, La5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La5/k;->c:La5/a;

    return-void
.end method

.method public static bridge synthetic a(La5/k;)Z
    .locals 0

    iget-boolean p0, p0, La5/k;->d:Z

    return p0
.end method

.method public static bridge synthetic b(La5/k;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic c(La5/k;)F
    .locals 0

    iget p0, p0, La5/k;->h:F

    return p0
.end method

.method public static bridge synthetic d(La5/k;)F
    .locals 0

    iget p0, p0, La5/k;->i:F

    return p0
.end method

.method public static bridge synthetic e(La5/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/k;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(La5/k;)Lcom/android/camera/fragment/mode/more/EditDragLayout;
    .locals 0

    iget-object p0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    return-object p0
.end method

.method public static bridge synthetic g(La5/k;)I
    .locals 0

    iget p0, p0, La5/k;->j:I

    return p0
.end method

.method public static bridge synthetic h(La5/k;)I
    .locals 0

    iget p0, p0, La5/k;->k:I

    return p0
.end method

.method public static bridge synthetic i(La5/k;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, La5/k;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic j(La5/k;Landroid/view/ViewGroup;FF)[F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5/k;->s(Landroid/view/ViewGroup;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(La5/k;FFLjava/lang/String;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, La5/k;->A(FFLjava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(La5/k;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La5/k;->E(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(FFLjava/lang/String;IZ)Z
    .locals 10

    iget-object p3, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p3, p1, p2}, La5/k;->s(Landroid/view/ViewGroup;FF)[F

    move-result-object p3

    iget-object p4, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 p5, 0x0

    aget v0, p3, p5

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-virtual {p0, p4, v0, p3}, La5/k;->p(Lcom/android/camera/fragment/mode/more/EditDragLayout;FF)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return p5

    :cond_0
    invoke-virtual {p0, p3}, La5/k;->q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    invoke-virtual {p0, p3}, La5/k;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "edit_mode_invalid_tag"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveIfNecessary\uff0ctouched recycleView pos is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p5, [Ljava/lang/Object;

    const-string v9, "ItemDragHelper"

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p1, p2}, La5/k;->s(Landroid/view/ViewGroup;FF)[F

    move-result-object p1

    aget v7, p1, p5

    aget v8, p1, v1

    invoke-virtual {p3, v7, v8}, Lcom/android/camera/fragment/mode/more/DragRecycleView;->a(FF)Landroid/view/View;

    move-result-object v4

    iget-object p1, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v8, p1, p4}, La5/k;->v(Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveIfNecessary\uff0cgetTargetItemPos in RV: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {v9, p2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eqz v4, :cond_2

    if-ne p1, p2, :cond_2

    return p5

    :cond_2
    iget-object v0, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, La5/k;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La5/k;->a:La5/l;

    invoke-virtual {v0, p3, p4}, La5/l;->v(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p4}, La5/k;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, p0

    move-object v3, p3

    move v5, p1

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, La5/k;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I

    move-result v6

    iget-object v2, p0, La5/k;->a:La5/l;

    iget-object v3, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, La5/k;->g:I

    iget-object v7, p0, La5/k;->e:Ljava/lang/String;

    move-object v4, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, La5/l;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeRecycleView: from rv_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_item_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La5/k;->g:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to rv_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v9, p2, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, La5/k;->a:La5/l;

    iget-object p5, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, La5/k;->g:I

    invoke-virtual {p2, p5, p3, v0, p1}, La5/l;->s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p2

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p2

    invoke-virtual {p2}, Lca/e;->c()V

    iput-object p4, p0, La5/k;->e:Ljava/lang/String;

    iput-object p3, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput p1, p0, La5/k;->g:I

    return v1

    :cond_5
    :goto_0
    if-ne p1, p2, :cond_6

    return v1

    :cond_6
    iget v5, p0, La5/k;->g:I

    move-object v2, p0

    move-object v3, p3

    move v6, p1

    invoke-virtual/range {v2 .. v8}, La5/k;->y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, La5/k;->a:La5/l;

    iget p4, p0, La5/k;->g:I

    iget-object v0, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1, v0}, La5/l;->r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)I

    move-result p1

    iget-object p2, p0, La5/k;->a:La5/l;

    iget p4, p0, La5/k;->g:I

    iget-object v0, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1, v0}, La5/l;->q(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemChanged: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {v9, p3, p4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_7

    return v1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ItemChange: lastItemPos : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La5/k;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  targetItemPos:  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " in Rv_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {v9, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p2

    invoke-virtual {p2}, Lca/e;->c()V

    iput p1, p0, La5/k;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "moveIfNecessary: lastItemPos"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La5/k;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v1

    :cond_9
    :goto_1
    return p5
.end method

.method public B(Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    iget-object v0, v6, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, La5/k;->d:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, La5/k;->c:La5/a;

    invoke-virtual {v0}, La5/a;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v6, La5/k;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, v6, La5/k;->c:La5/a;

    invoke-virtual {v3}, La5/a;->e()La5/a$a;

    move-result-object v3

    invoke-virtual {v3}, La5/a$a;->r()F

    move-result v3

    iget v4, v6, La5/k;->j:I

    move v10, v0

    move v11, v1

    :goto_0
    move v12, v2

    move v13, v3

    move v14, v4

    goto :goto_1

    :cond_1
    iget-object v0, v6, La5/k;->c:La5/a;

    invoke-virtual {v0}, La5/a;->e()La5/a$a;

    move-result-object v0

    iget-object v1, v6, La5/k;->c:La5/a;

    invoke-virtual {v1}, La5/a;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, La5/a$a;->t()F

    move-result v0

    add-float/2addr v1, v0

    :cond_2
    iget v0, v6, La5/k;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, v6, La5/k;->c:La5/a;

    invoke-virtual {v3}, La5/a;->e()La5/a$a;

    move-result-object v3

    invoke-virtual {v3}, La5/a$a;->t()F

    move-result v3

    iget v4, v6, La5/k;->k:I

    move v11, v0

    move v10, v1

    goto :goto_0

    :goto_1
    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, La5/k;->n(FFFFI)Z

    move-result v15

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-virtual/range {v0 .. v5}, La5/k;->m(FFFFI)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_2
    move v15, v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v6, La5/k;->h:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v6, La5/k;->i:F

    iget-boolean v2, v6, La5/k;->d:Z

    if-nez v2, :cond_5

    return v8

    :cond_5
    iget-object v2, v6, La5/k;->c:La5/a;

    iget v3, v6, La5/k;->h:F

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1, v0, v15}, La5/a;->l(IIZZ)V

    iget v1, v6, La5/k;->h:F

    iget v2, v6, La5/k;->i:F

    iget-object v3, v6, La5/k;->l:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v6, La5/k;->j:I

    goto :goto_4

    :cond_6
    iget v0, v6, La5/k;->k:I

    :goto_4
    move v4, v0

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La5/k;->A(FFLjava/lang/String;IZ)Z

    invoke-virtual/range {p0 .. p0}, La5/k;->F()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, La5/k;->L()V

    :cond_8
    return v9
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, La5/k;->c:La5/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, La5/k;->d:Z

    invoke-virtual {v0}, La5/a;->i()V

    invoke-virtual {p0}, La5/k;->D()V

    return-void
.end method

.method public final D()V
    .locals 1

    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, La5/k;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 3

    iget-boolean v0, p0, La5/k;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La5/k;->a:La5/l;

    invoke-virtual {v2, p1, p2, p3}, La5/l;->a(Landroid/view/View;II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, La5/k;->a:La5/l;

    invoke-virtual {p0, p1, p2, p3}, La5/l;->e(Landroid/view/View;II)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scroll in Y: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "ItemDragHelper"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, La5/k;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La5/k;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v2, v2, -0x50

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    iget p0, p0, La5/k;->g:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1

    iget p2, p0, La5/k;->g:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/lit8 v0, p2, -0x1

    if-ne p3, v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    iget p0, p0, La5/k;->g:I

    if-ge p0, p3, :cond_2

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public I(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemDragHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, La5/k;->d:Z

    return-void
.end method

.method public J(La5/l;)V
    .locals 0
    .param p1    # La5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, La5/k;->a:La5/l;

    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/camera/data/data/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, La5/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La5/k;->D()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item start to be drag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ItemDragHelper"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La5/k;->a:La5/l;

    invoke-virtual {v1, p2}, La5/l;->w(Lcom/android/camera/data/data/c;)V

    iget-object v1, p0, La5/k;->a:La5/l;

    invoke-virtual {v1, p1, v0}, La5/l;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item is NON_MOVABLE "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lca/e;->s()Lca/e;

    move-result-object p1

    invoke-virtual {p1}, Lca/e;->c()V

    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, La5/k;->j:I

    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p0, La5/k;->k:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, La5/k;->j:I

    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iput p1, p0, La5/k;->k:I

    iget-object p1, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v4}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, La5/k;->I(Z)V

    iput-object p3, p0, La5/k;->e:Ljava/lang/String;

    iput-object p4, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, La5/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, La5/k;->g:I

    iget-object p1, p0, La5/k;->a:La5/l;

    invoke-virtual {p1}, La5/l;->o()V

    new-instance v5, Landroid/graphics/PointF;

    iget p1, p0, La5/k;->h:F

    iget p4, p0, La5/k;->i:F

    invoke-direct {v5, p1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, La5/k;->c:La5/a;

    iget-object v2, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, La5/k;->M()Z

    move-result v7

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, La5/a;->d(Lcom/android/camera/fragment/mode/more/EditDragLayout;Landroid/view/View;Lcom/android/camera/data/data/c;Landroid/graphics/PointF;Ljava/lang/String;Z)V

    iput-object p3, p0, La5/k;->l:Ljava/lang/String;

    return-void
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, La5/k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lz4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lz4/a;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lz4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lz4/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La5/k;->a:La5/l;

    iget-object v1, p0, La5/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, La5/k;->e:Ljava/lang/String;

    iget v3, p0, La5/k;->g:I

    invoke-virtual {v0, v1, v2, v3}, La5/l;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V

    iget-object v0, p0, La5/k;->c:La5/a;

    invoke-virtual {v0}, La5/a;->i()V

    :cond_2
    invoke-virtual {p0}, La5/k;->D()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La5/k;->I(Z)V

    iget-object v0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesListContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    :cond_3
    const-string v0, "edit_mode_invalid_tag"

    iput-object v0, p0, La5/k;->l:Ljava/lang/String;

    return-void
.end method

.method public M()Z
    .locals 0

    iget-object p0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/ModeEditorActivity;

    if-eqz p0, :cond_0

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->W0()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object p0

    invoke-virtual {p0}, Lw0/g;->W0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/a3;->q5()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(FFFFI)Z
    .locals 5

    sub-float p0, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    add-float/2addr p0, v0

    int-to-float v1, p5

    cmpl-float p0, p0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    sub-float v4, p3, p1

    add-float/2addr v4, v0

    cmpl-float v0, v1, v4

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acrossCommon2MoreMode: offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " lastTouchPoint = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " eventPoint = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " currentSideLength = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " moreModeListEdge = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public final n(FFFFI)Z
    .locals 5

    sub-float p0, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    add-float/2addr p0, v0

    int-to-float v1, p5

    cmpg-float p0, p0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    sub-float v4, p3, p1

    add-float/2addr v4, v0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "acrossMoreMode2Common: offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " lastTouchPoint = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " eventPoint = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " currentSideLength = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " moreModeListEdge = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    if-ne p3, p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    return p3
.end method

.method public final p(Lcom/android/camera/fragment/mode/more/EditDragLayout;FF)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v2, La5/a$a;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "findRecyclerView: null\uff0c\u4e0d\u5728RV\u8303\u56f4\u5185"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, La5/k;->q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public r()Lcom/android/camera/fragment/mode/more/EditDragLayout;
    .locals 0

    iget-object p0, p0, La5/k;->b:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    return-object p0
.end method

.method public final s(Landroid/view/ViewGroup;FF)[F
    .locals 2

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v1, p0, p1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, v0, p1

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    sub-float/2addr p3, p0

    aput p3, v0, p1

    return-object v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 0

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method public final u(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    const-string p0, "edit_mode_invalid_tag"

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public final v(Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, La5/k;->t(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    iget p0, p0, La5/k;->g:I

    if-ne p1, p0, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "edit_mode_invalid_tag"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(FLandroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p3, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, La5/k;->a:La5/l;

    invoke-virtual {v4}, La5/l;->h()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, La5/k;->a:La5/l;

    invoke-virtual {v5}, La5/l;->h()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, La5/k;->a:La5/l;

    invoke-virtual {v5}, La5/l;->h()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, La5/k;->a:La5/l;

    invoke-virtual {p0}, La5/l;->h()F

    move-result p0

    sub-float/2addr v6, p0

    mul-float/2addr p2, v6

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    int-to-float p0, v3

    cmpl-float p0, p6, p0

    if-gtz p0, :cond_1

    int-to-float p0, v1

    cmpg-float p0, p6, p0

    if-gez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_6

    if-le p3, p4, :cond_5

    int-to-float p0, v4

    cmpg-float p0, p5, p0

    if-gez p0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    int-to-float p0, p0

    cmpl-float p0, p5, p0

    if-lez p0, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "edit_mode_invalid_tag"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
