.class public Lke/c$f;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x104

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_c

    const/16 v1, 0x105

    if-eq v0, v1, :cond_b

    const/16 v1, 0x107

    if-eq v0, v1, :cond_9

    const/16 v1, 0x108

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x602

    if-eq v0, v1, :cond_4

    const v1, 0xbabe

    if-eq v0, v1, :cond_3

    const v1, 0xdead

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lie/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->K0()V

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-static {p1}, Lke/c;->c1(Lke/c;)V

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->L:Lke/c$j;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->O:Lke/c$b;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :goto_0
    return v3

    :pswitch_1
    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->S:Lke/c$e;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    return v3

    :pswitch_2
    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {v0}, Lie/c;->A0()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lke/c;->d1(Lke/c;Ljava/lang/String;I)V

    invoke-static {}, Lke/c;->N0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "connection request auto accepted"

    invoke-static {p0, p1}, Loe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :pswitch_3
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lie/c;->A0()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->O:Lke/c$b;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lie/c;->A0()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->J0()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->K0()V

    :goto_2
    iget-object p1, p0, Lke/c$f;->c:Lke/c;

    invoke-static {p1}, Lke/c;->Y0(Lke/c;)V

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->L:Lke/c$j;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {v0}, Lie/c;->A0()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lke/c;->f1(Lke/c;Ljava/lang/String;I)V

    :cond_8
    return v3

    :cond_9
    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {v0}, Lie/c;->A0()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, v0, p1}, Lke/c;->e1(Lke/c;Ljava/lang/String;I)V

    :cond_a
    return v3

    :cond_b
    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lke/c;->Z0(Lke/c;Ljava/lang/String;)V

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p0, Lke/c;->Q:Lke/c$h;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    return v3

    :cond_c
    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    invoke-virtual {v0}, Lie/c;->A0()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lke/c$f;->c:Lke/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartConnecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lke/c;->b1(Lke/c;Ljava/lang/String;)V

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lke/c;->x0(Ljava/lang/String;)V

    :cond_d
    return v3

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lke/c$f;->c:Lke/c;

    const-string v0, "entering connecting initiate state"

    invoke-static {p0, v0}, Lke/c;->X0(Lke/c;Ljava/lang/String;)V

    return-void
.end method
