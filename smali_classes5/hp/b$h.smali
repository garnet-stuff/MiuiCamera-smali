.class public Lhp/b$h;
.super Lhp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lhp/b;


# direct methods
.method public constructor <init>(Lhp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp/b$h;->a:Lhp/b;

    invoke-direct {p0}, Lhp/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhp/b;Lhp/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhp/b$h;-><init>(Lhp/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lhp/b$h;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->O:Lhp/b$i;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p1, p0, Lhp/b$h;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhp/b$h;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    instance-of p1, p1, Lhp/a$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhp/b$h;->a:Lhp/b;

    iget p2, p1, Lhp/b;->A:I

    invoke-static {p1}, Lhp/b;->L(Lhp/b;)Lhp/a$a;

    move-result-object p1

    iget p1, p1, Lhp/a$a;->a:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lhp/b$h;->a:Lhp/b;

    invoke-static {p1}, Lhp/b;->B(Lhp/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lhp/b$h;->a:Lhp/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lhp/b;->G(Lhp/b;I)I

    iget-object p0, p0, Lhp/b$h;->a:Lhp/b;

    iget-object p1, p0, Lhp/b;->P:Lhp/b$l;

    invoke-virtual {p0, p1}, Lhp/b;->W0(Lhp/d;)V

    :cond_0
    return-void
.end method
