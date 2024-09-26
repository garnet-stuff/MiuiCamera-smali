.class public Lhp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp/c;


# direct methods
.method public constructor <init>(Lhp/c;)V
    .locals 0

    iput-object p1, p0, Lhp/c$b;->a:Lhp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhp/a$c;)V
    .locals 0

    return-void
.end method

.method public b(Lhp/a$c;I)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p2}, Lhp/c;->a1(Lhp/c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p2}, Lhp/c;->a1(Lhp/c;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Lhp/a$c;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p1}, Lhp/c;->b1(Lhp/c;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p0}, Lhp/c;->c1(Lhp/c;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lhp/a$c;)V
    .locals 0

    return-void
.end method

.method public d(Lhp/a$c;)V
    .locals 2

    iget-object v0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->b1(Lhp/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->a1(Lhp/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p0}, Lhp/c;->a1(Lhp/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lhp/a$c;->e:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Lhp/a$c;)V
    .locals 2

    iget-object v0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->b1(Lhp/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->c1(Lhp/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhp/c$b;->a:Lhp/c;

    invoke-static {p0}, Lhp/c;->a1(Lhp/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lhp/a$c;->e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
