.class public Lhp/b$g;
.super Lhp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/b$g;->a:Lhp/b;

    invoke-direct {p0}, Lhp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp/b;Lhp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhp/b$g;-><init>(Lhp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhp/d;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhp/d;->b(II)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lhp/b$g;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$g;->a:Lhp/b;

    invoke-static {v0}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    instance-of v0, v0, Lhp/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp/b$g;->a:Lhp/b;

    iget v1, v0, Lhp/b;->A:I

    invoke-static {v0}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object v0

    iget v0, v0, Lhp/a$a;->b:I

    if-le v1, v0, :cond_0

    iget-object p0, p0, Lhp/b$g;->a:Lhp/b;

    iget-object v0, p0, Lhp/b;->j:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p0}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p0

    iget p0, p0, Lhp/a$a;->b:I

    neg-int p0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lhp/d;->c()Z

    move-result p0

    return p0
.end method
