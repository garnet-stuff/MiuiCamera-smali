.class public Lmiuix/androidbasewidget/widget/ClearableEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/ClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/androidbasewidget/widget/ClearableEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->g(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
