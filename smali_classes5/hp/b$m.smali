.class public Lhp/b$m;
.super Lhp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-direct {p0}, Lhp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp/b;Lhp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhp/b$m;-><init>(Lhp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    iget-object p2, p1, Lhp/b;->Q:Lhp/b$g;

    invoke-virtual {p1, p2}, Lhp/b;->W0(Lhp/d;)V

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    instance-of p1, p1, Lhp/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lhp/a$a;->e()V

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p2

    iget-object p0, p0, Lhp/b$m;->a:Lhp/b;

    iget p0, p0, Lhp/b;->A:I

    invoke-static {p1, p2, p0}, Lhp/b;->w(Lhp/b;Lhp/a$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-virtual {p1}, Lhp/a;->i()Lhp/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    instance-of p1, p1, Lhp/a$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-virtual {p1}, Lhp/a;->i()Lhp/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lhp/a$a;->e()V

    iget-object p1, p0, Lhp/b$m;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p2

    iget-object p0, p0, Lhp/b$m;->a:Lhp/b;

    iget p0, p0, Lhp/b;->A:I

    invoke-static {p1, p2, p0}, Lhp/b;->w(Lhp/b;Lhp/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
