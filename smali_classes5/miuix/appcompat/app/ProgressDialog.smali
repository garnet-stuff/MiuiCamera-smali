.class public Lmiuix/appcompat/app/ProgressDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final u:I = 0x0

.field public static final w:I = 0x1


# instance fields
.field public c:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/text/NumberFormat;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Z

.field public t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->L()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->L()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/app/ProgressDialog;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic B(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C(Lmiuix/appcompat/app/ProgressDialog;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic D(Lmiuix/appcompat/app/ProgressDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Lmiuix/appcompat/app/ProgressDialog;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    return p0
.end method

.method public static synthetic F(Lmiuix/appcompat/app/ProgressDialog;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-object p0
.end method

.method public static X(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmiuix/appcompat/app/ProgressDialog;->Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lmiuix/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/app/ProgressDialog;->a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/app/ProgressDialog;->a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 1

    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/ProgressDialog;->O(Z)V

    invoke-virtual {v0, p4}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->i:I

    return p0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    return p0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/ProgressDialog;->k:I

    return p0
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:I

    :goto_0
    return-void
.end method

.method public K(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "%1d/%2d"

    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Ljava/text/NumberFormat;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:Z

    return p0
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->q:Z

    :goto_0
    return-void
.end method

.method public P(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->i:I

    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    iget-boolean p1, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    :cond_0
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    return-void
.end method

.method public U(Ljava/text/NumberFormat;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->h:Ljava/text/NumberFormat;

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    return-void
.end method

.method public W(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/ProgressDialog;->k:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lmm/b$r;->AlertDialog:[I

    const v3, 0x101005d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lmiuix/appcompat/app/ProgressDialog$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/ProgressDialog$a;-><init>(Lmiuix/appcompat/app/ProgressDialog;)V

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->t:Landroid/os/Handler;

    sget v2, Lmm/b$r;->AlertDialog_horizontalProgressLayout:I

    sget v3, Lmm/b$m;->miuix_appcompat_alert_dialog_progress:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lmm/b$j;->progress_percent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->e:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    sget v2, Lmm/b$r;->AlertDialog_progressLayout:I

    sget v3, Lmm/b$m;->miuix_appcompat_progress_dialog:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    sget v2, Lmm/b$j;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmm/b$g;->miuix_appcompat_dialog_message_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->i:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->Q(I)V

    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->j:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->R(I)V

    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->k:I

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->W(I)V

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->l:I

    if-lez v0, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->J(I)V

    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->m:I

    if-lez v0, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->K(I)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->S(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->P(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->q:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ProgressDialog;->O(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/ProgressDialog;->N()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/ProgressDialog;->r:Z

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/ProgressDialog;->c:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/ProgressDialog;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/ProgressDialog;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/ProgressDialog;->p:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
