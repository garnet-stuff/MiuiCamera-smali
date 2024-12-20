.class public Lhp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    iput-object p1, p0, Lhp/b$a;->a:Lhp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 15

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, v0, Lhp/b$a;->a:Lhp/b;

    invoke-static {v4}, Lhp/b;->n(Lhp/b;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v4}, Lhp/b;->V()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v4}, Lhp/b;->V()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v4, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v4}, Lhp/b;->X()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v4}, Lhp/b;->X()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v1, v0, Lhp/b$a;->a:Lhp/b;

    invoke-static {v1}, Lhp/b;->n(Lhp/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v1}, Lhp/b;->V()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v1}, Lhp/b;->V()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lhp/b$a;->a:Lhp/b;

    iget-object v2, v2, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lhp/b$a;->a:Lhp/b;

    iget-object v5, v5, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v1, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v1}, Lhp/b;->X()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lhp/b$a;->a:Lhp/b;

    invoke-virtual {v1}, Lhp/b;->X()Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v5, v0, Lhp/b$a;->a:Lhp/b;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v5 .. v14}, Lhp/b;->O0(Landroid/view/View;IIIIIIII)V

    return-void
.end method
