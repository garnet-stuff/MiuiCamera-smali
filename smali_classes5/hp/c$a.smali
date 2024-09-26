.class public Lhp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp/b$j;


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

    iput-object p1, p0, Lhp/c$a;->a:Lhp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhp/a$b;)V
    .locals 0

    return-void
.end method

.method public b(Lhp/a$b;)V
    .locals 2

    iget-object v0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->X0(Lhp/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->Y0(Lhp/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->Z0(Lhp/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {p0}, Lhp/c;->Z0(Lhp/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lhp/a$b;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Lhp/a$b;)V
    .locals 2

    iget-object v0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {v0}, Lhp/c;->X0(Lhp/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhp/c$a;->a:Lhp/c;

    invoke-static {p0}, Lhp/c;->Z0(Lhp/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lhp/a$b;->f:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d(Lhp/a$b;I)V
    .locals 0

    return-void
.end method

.method public e(Lhp/a$b;)V
    .locals 0

    return-void
.end method
