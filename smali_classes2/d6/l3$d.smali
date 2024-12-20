.class public Ld6/l3$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final b:I = 0x100

.field public static final c:I = 0x101


# instance fields
.field public final synthetic a:Ld6/l3;


# direct methods
.method public constructor <init>(Ld6/l3;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x80

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/16 v2, 0x9

    if-eq p1, v2, :cond_5

    const/16 v2, 0x11

    if-eq p1, v2, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x33

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    iget-boolean p1, p0, Ld6/l3;->y9:Z

    if-eqz p1, :cond_8

    iget p1, p0, Ld6/l3;->x9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld6/l3;->x9:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-virtual {p0}, Ld6/l3;->Xn()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-virtual {p0}, Ld6/j0;->Hl()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-static {p0}, Ld6/l3;->Xm(Ld6/l3;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ld6/l3$d;->a:Ld6/l3;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/l3$d;->a:Ld6/l3;

    iget-object p1, p1, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-virtual {p1}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    iget-object p1, p0, Ld6/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Ld6/j0;->Ek()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-static {p0}, Ld6/l3;->Um(Ld6/l3;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-virtual {p1}, Ld6/j0;->hi()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    iget-wide v3, p0, Ld6/l3;->p6:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-gez p1, :cond_8

    iget-object p0, p0, Ld6/j0;->k:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ld6/l3$d;->a:Ld6/l3;

    invoke-virtual {p0}, Ld6/j0;->Hk()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_8
    :goto_0
    return-void
.end method
