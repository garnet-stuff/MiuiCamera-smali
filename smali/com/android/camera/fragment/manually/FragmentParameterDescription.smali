.class public Lcom/android/camera/fragment/manually/FragmentParameterDescription;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "FragmentParameterDescription"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->h:Z

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->l:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->m:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->n:I

    return-void
.end method

.method public static bridge synthetic Kj(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->h:Z

    return p0
.end method

.method public static bridge synthetic Lj(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic Mj(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Nj(Lcom/android/camera/fragment/manually/FragmentParameterDescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->h:Z

    return-void
.end method


# virtual methods
.method public final varargs Oj(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lcom/android/camera/data/data/c;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera/data/data/c;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Qj()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Rj()I

    move-result v0

    invoke-static {}, Lm9/a;->l()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    rem-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_0

    div-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lm9/a;->w(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    const/16 v2, 0x13

    const v3, 0x7f1207b7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x23

    const-string v6, "5"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1207b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v6, v0, v5

    const v1, 0x7f1207b8

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1207b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1207b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1207b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1207b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final Rj()I
    .locals 4

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Hb()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xb4

    if-eqz v1, :cond_5

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p8()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->B8()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    or-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_4
    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v1

    invoke-virtual {v1}, Lp6/g;->f()I

    move-result v1

    if-ltz v1, :cond_5

    or-int/lit8 v0, v0, 0x8

    :cond_5
    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->p8()Z

    move-result v1

    if-eqz v1, :cond_8

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_7

    :cond_6
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->C8()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x20

    :cond_8
    return v0
.end method

.method public final Sj()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->c:Ljava/util/List;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v1

    invoke-virtual {v1}, Lw0/g;->A()I

    move-result v1

    invoke-static {}, Lp6/g;->T()Lp6/g;

    move-result-object v5

    iget v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    invoke-virtual {v5, v1, v6}, Lp6/g;->N(II)Lcom/android/camera2/f;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/h1;->x()Lu0/o0;

    move-result-object v7

    invoke-virtual {v7}, Lu0/o0;->s()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eqz v7, :cond_3

    new-array v7, v9, [Lcom/android/camera/data/data/c;

    new-instance v15, Lcom/android/camera/data/data/c;

    const v9, 0x7f120488

    invoke-direct {v15, v14, v14, v9, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v15, v7, v12

    new-instance v9, Lcom/android/camera/data/data/c;

    const v15, 0x7f08051b

    const v12, 0x7f120486

    invoke-direct {v9, v15, v14, v12, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v9, v7, v11

    new-instance v9, Lcom/android/camera/data/data/c;

    const v12, 0x7f08051a

    const v15, 0x7f120485

    invoke-direct {v9, v12, v14, v15, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v9, v7, v10

    new-instance v9, Lcom/android/camera/data/data/c;

    const v12, 0x7f08051c

    const v15, 0x7f120487

    invoke-direct {v9, v12, v14, v15, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v9, v7, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Oj(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/c;)V

    :cond_3
    iget v7, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const v15, 0x7f1205fc

    const v8, 0x7f080524

    const v9, 0x7f1205fb

    const v12, 0x7f080523

    const v10, 0x7f120851

    if-eq v7, v3, :cond_a

    if-eq v7, v2, :cond_4

    if-eq v7, v4, :cond_a

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/android/camera/data/data/c;

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v14, v14, v10, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v3, v7, v10

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v12, v14, v9, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v7, v11

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v8, v14, v15, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v3, v7, v8

    new-instance v3, Lcom/android/camera/data/data/c;

    const v8, 0x7f1205fd

    const v9, 0x7f080525

    invoke-direct {v3, v9, v14, v8, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v3, v7, v8

    invoke-virtual {v0, v5, v6, v7}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Oj(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/c;)V

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->U6()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v7

    invoke-virtual {v7}, Lx0/g1;->u1()Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7f1205e7

    goto :goto_0

    :cond_5
    const v7, 0x7f1205e6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v9

    invoke-virtual {v9}, Lx0/g1;->u1()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f1207c6

    goto :goto_1

    :cond_6
    const v9, 0x7f1207c5

    :goto_1
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f080522

    invoke-direct {v3, v9, v14, v7, v8}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    :cond_7
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->X8()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1207ca

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1207cb

    const v9, 0x7f080526

    invoke-direct {v3, v9, v14, v8, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1207a8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1207a9

    const v9, 0x7f080519

    invoke-direct {v3, v9, v14, v8, v7}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    :cond_8
    invoke-static {v1}, Lcom/android/camera2/g;->I7(Lcom/android/camera2/f;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1}, Lcom/android/camera2/g;->q8(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    const v7, 0x7f1207d0

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1207cd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Lcom/android/camera/data/data/c;

    const v7, 0x7f080527

    const v8, 0x7f1207cf

    invoke-direct {v3, v7, v14, v8, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Y4()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/android/camera/data/data/c;

    new-instance v7, Lcom/android/camera/data/data/c;

    const v4, 0x7f120a30

    invoke-direct {v7, v14, v14, v4, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v7, v3, v4

    new-instance v4, Lcom/android/camera/data/data/c;

    const v7, 0x7f080510

    const v2, 0x7f120841

    invoke-direct {v4, v7, v14, v2, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v3, v11

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08050c

    const v7, 0x7f120842

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08050f

    const v7, 0x7f120845

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08050d

    const v7, 0x7f120843

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x4

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f08050e

    const v7, 0x7f120844

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v3, v4

    new-instance v2, Lcom/android/camera/data/data/c;

    const v4, 0x7f080511

    const v7, 0x7f120846

    invoke-direct {v2, v4, v14, v7, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-virtual {v0, v5, v6, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Oj(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/c;)V

    :cond_b
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/android/camera/data/data/c;

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v14, v14, v10, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v12, v14, v9, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v2, v11

    new-instance v3, Lcom/android/camera/data/data/c;

    invoke-direct {v3, v8, v14, v15, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lcom/android/camera/data/data/c;

    const v4, 0x7f1205fd

    const v7, 0x7f080525

    invoke-direct {v3, v7, v14, v4, v13}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Oj(Ljava/util/List;Ljava/util/List;[Lcom/android/camera/data/data/c;)V

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1207ca

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1207cb

    const v7, 0x7f080526

    invoke-direct {v2, v7, v14, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1207a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1207a9

    const v7, 0x7f080519

    invoke-direct {v2, v7, v14, v4, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v2, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1207d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08052d

    const v7, 0x7f1207d6

    invoke-direct {v2, v4, v14, v7, v3}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    invoke-static {v1}, Lcom/android/camera2/g;->c9(Lcom/android/camera2/f;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1207c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v2

    invoke-virtual {v2}, Lub/c;->C7()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1207c4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f080520

    const v4, 0x7f1207c3

    invoke-direct {v2, v3, v14, v4, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    :cond_d
    :goto_3
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207a3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080516

    const v4, 0x7f1207a4

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1207d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/16 v4, 0x1f40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08052f

    const v4, 0x7f1207d4

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08051d

    const v4, 0x7f1207ac

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080517

    const v4, 0x7f1207a6

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g1;->B()Lu0/a1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/a1;->R()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12079e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08050b

    const v4, 0x7f12079f

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    :cond_e
    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080518

    const v4, 0x7f1207aa

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    new-instance v1, Lcom/android/camera/data/data/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1207af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08051e

    const v4, 0x7f1207b0

    invoke-direct {v1, v3, v14, v4, v2}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    invoke-static {}, Lcom/android/camera/a3;->C6()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->r8()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Qj()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/c;

    const v3, 0x7f08051f

    const v4, 0x7f1207bf

    invoke-direct {v2, v3, v14, v4, v1}, Lcom/android/camera/data/data/c;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Pj(Ljava/util/List;Ljava/util/List;Lcom/android/camera/data/data/c;)V

    :cond_10
    iget v1, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_11

    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->a:Ljava/util/List;

    iput-object v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->c:Ljava/util/List;

    goto :goto_4

    :cond_11
    const/16 v2, 0xb4

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_13

    :cond_12
    iput-object v5, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->b:Ljava/util/List;

    iput-object v6, v0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Ljava/util/List;

    :cond_13
    :goto_4
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lr0/b;->h()Lw0/g;

    move-result-object v0

    invoke-virtual {v0}, Lw0/g;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const v0, 0x7f0b0501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/o6;->Y2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$a;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->f:Landroid/view/View;

    const v0, 0x7f0b041e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070645

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$ItemPadding;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parameter_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->Sj()V

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const/16 v2, 0xa7

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->c:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->d:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/manually/adapter/ParameterDescriptionAdapter;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/manually/FragmentParameterDescription$b;-><init>(Lcom/android/camera/fragment/manually/FragmentParameterDescription;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0b0510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "mipro-medium"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v0, v3}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f0b050f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "mipro-regular"

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {p1, v3}, Lba/c;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->g:I

    const/16 v3, 0xa4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_2
    const p1, 0x7f1207a0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    const p1, 0x7f1207a1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/o6;->N2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706ae

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00ba

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentParameterDescription;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lk0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    invoke-virtual {v0, p0}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, Lk0/a;

    invoke-direct {p0, p1}, Lk0/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lk0/c;->d(I)Lk0/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0502

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
