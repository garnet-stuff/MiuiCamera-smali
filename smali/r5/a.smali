.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lr5/a;->b:I

    iput p3, p0, Lr5/a;->c:I

    iput-boolean p4, p0, Lr5/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lr5/a;->b:I

    iget-boolean v2, p0, Lr5/a;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr5/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lr5/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lr5/a;->b:I

    add-int v1, v0, p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lr5/a;->c:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lr5/a;->b:I

    iget-boolean v2, p0, Lr5/a;->d:Z

    if-eqz v2, :cond_0

    iget p0, p0, Lr5/a;->c:I

    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr5/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lr5/a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget p0, p0, Lr5/a;->b:I

    add-int v1, v0, p0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
