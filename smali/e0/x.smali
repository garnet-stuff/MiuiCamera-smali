.class public Le0/x;
.super Le0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le0/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Lc0/u;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p1, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Le0/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Le0/h;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0b07f1

    return p0
.end method
