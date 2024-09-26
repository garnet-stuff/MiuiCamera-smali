.class public Lmiuix/appcompat/app/AlertDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 5
    iput p2, p0, Lmiuix/appcompat/app/AlertDialog$b;->b:I

    return-void
.end method


# virtual methods
.method public A([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public F(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public G(Lmiuix/appcompat/app/AlertDialog$d;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$d;

    return-object p0
.end method

.method public H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public I(Landroid/widget/AdapterView$OnItemSelectedListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public J(Landroid/content/DialogInterface$OnKeyListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public K(Lmiuix/appcompat/app/AlertDialog$e;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPanelSizeChangedListener:Lmiuix/appcompat/app/AlertDialog$e;

    return-object p0
.end method

.method public L(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public O(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    return-object p0
.end method

.method public P(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPreferLandscape:Z

    return-object p0
.end method

.method public Q(IILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public R(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public S(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public T([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public U(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLiteVersion:I

    return-object p0
.end method

.method public X(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public Y(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-object p0
.end method

.method public Z()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x101032f

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mSmallIcon:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x101048b

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x101048a

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v1, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v2, 0x1010489

    invoke-direct {v1, p1, v2, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public f()Lmiuix/appcompat/app/AlertDialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/AlertDialog;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget v2, p0, Lmiuix/appcompat/app/AlertDialog$b;->b:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$d;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->w(Lmiuix/appcompat/app/AlertDialog$d;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public h(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public i(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public j(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mComment:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-object p0
.end method

.method public o(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableDialogImmersive:Z

    return-object p0
.end method

.method public p(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mEnableEnterAnim:Z

    return-object p0
.end method

.method public q(Z)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    return-object p0
.end method

.method public r(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public t(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-object p0
.end method

.method public u(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public v([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public w(I)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p3, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public z(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lmiuix/appcompat/app/AlertDialog$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$b;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    iput-object p3, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method
