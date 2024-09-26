.class public Lke/c$c;
.super Ldf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lke/c;


# direct methods
.method public constructor <init>(Lke/c;)V
    .locals 0

    iput-object p1, p0, Lke/c$c;->c:Lke/c;

    invoke-direct {p0}, Ldf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_3

    const/16 v0, 0x503

    if-eq p1, v0, :cond_2

    const/16 v0, 0x602

    if-eq p1, v0, :cond_1

    const v0, 0xbabe

    if-eq p1, v0, :cond_0

    const v0, 0xdead

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lke/c$c;->c:Lke/c;

    invoke-static {p1}, Lke/c;->p1(Lke/c;)V

    iget-object p0, p0, Lke/c$c;->c:Lke/c;

    iget-object p1, p0, Lke/c;->L:Lke/c$j;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lke/c$c;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->G0()V

    iget-object p0, p0, Lke/c$c;->c:Lke/c;

    iget-object p1, p0, Lke/c;->O:Lke/c$b;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    return v1

    :cond_4
    iget-object p1, p0, Lke/c$c;->c:Lke/c;

    invoke-virtual {p1}, Lke/c;->H0()V

    iget-object p0, p0, Lke/c$c;->c:Lke/c;

    iget-object p1, p0, Lke/c;->P:Lke/c$g;

    invoke-virtual {p0, p1}, Ldf/d;->r0(Ldf/a;)V

    return v1
.end method

.method public enter()V
    .locals 1

    iget-object p0, p0, Lke/c$c;->c:Lke/c;

    const-string v0, "entering binding completed state"

    invoke-static {p0, v0}, Lke/c;->o1(Lke/c;Ljava/lang/String;)V

    return-void
.end method
