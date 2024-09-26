.class public Lje/c$g;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic c:Lje/c;


# direct methods
.method public constructor <init>(Lje/c;)V
    .locals 0

    iput-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x106

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lie/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lje/c;->J0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lje/c;->K0()V

    :goto_0
    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lje/c;->L0()V

    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    iget-object p1, p0, Lje/c;->F:Lje/c$l;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    return v2

    :cond_3
    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lie/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    iget-object p1, p0, Lje/c;->I:Lje/c$b;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lje/c;->K0()V

    iget-object p1, p0, Lje/c$g;->c:Lje/c;

    invoke-virtual {p1}, Lje/c;->L0()V

    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    iget-object p1, p0, Lje/c;->F:Lje/c$l;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, v0}, Lje/c;->D0(ILjava/lang/String;)V

    return v2

    :cond_7
    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lje/c;->y0(I)V

    return v2
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lje/c$g;->c:Lje/c;

    const-string v0, "entering connecting complete state"

    invoke-static {p0, v0}, Lje/c;->U0(Lje/c;Ljava/lang/String;)V

    return-void
.end method
