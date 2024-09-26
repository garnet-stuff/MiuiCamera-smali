.class public Lpe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/i;


# instance fields
.field public a:Lpe/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe/h;

    invoke-direct {v0}, Lpe/h;-><init>()V

    iput-object v0, p0, Lpe/m;->a:Lpe/h;

    return-void
.end method

.method public static synthetic u(Lpe/m;Lpe/i$b;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpe/m;->x(Lpe/i$b;II)V

    return-void
.end method

.method public static synthetic v(Lpe/m;Lpe/i$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpe/m;->w(Lpe/i$a;II)V

    return-void
.end method

.method private synthetic w(Lpe/i$a;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lpe/i$a;->b(Lpe/i;II)V

    :cond_0
    return-void
.end method

.method private synthetic x(Lpe/i$b;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3}, Lpe/i$b;->a(Lpe/i;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->G()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->V(Landroid/view/Surface;)V

    return-void
.end method

.method public e(Lpe/i$a;)V
    .locals 2

    iget-object v0, p0, Lpe/m;->a:Lpe/h;

    new-instance v1, Lpe/k;

    invoke-direct {v1, p0, p1}, Lpe/k;-><init>(Lpe/m;Lpe/i$a;)V

    invoke-virtual {v0, v1}, Lpe/h;->g(Lpe/c$a;)V

    return-void
.end method

.method public f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1, p2}, Lpe/h;->X(J)V

    return-void
.end method

.method public g()Landroid/media/AudioParaManger$TuneListener;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->J()Landroid/media/AudioParaManger$TuneListener;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpe/h;->D(Z)V

    return-void
.end method

.method public j(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->c0(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public k()Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->E()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->H()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->Y(Ljava/io/File;)V

    return-void
.end method

.method public n()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->I()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->W(I)V

    return-void
.end method

.method public p(Lpe/i$b;)V
    .locals 2

    iget-object v0, p0, Lpe/m;->a:Lpe/h;

    new-instance v1, Lpe/l;

    invoke-direct {v1, p0, p1}, Lpe/l;-><init>(Lpe/m;Lpe/i$b;)V

    invoke-virtual {v0, v1}, Lpe/h;->h(Lpe/c$b;)V

    return-void
.end method

.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->Q()V

    return-void
.end method

.method public prepare()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->R()V

    return-void
.end method

.method public q(Ljava/io/FileDescriptor;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->Z(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public r(Ljava/util/function/IntFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/IntFunction<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->g0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->S()V

    return-void
.end method

.method public reset()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->T()V

    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->U()V

    return-void
.end method

.method public s(Lpe/j;)V
    .locals 0

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->M(Lpe/j;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0}, Lpe/h;->e0()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpe/h;->g0(Ljava/util/function/IntFunction;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lpe/m;->a:Lpe/h;

    invoke-virtual {p0, p1}, Lpe/h;->a0(Ljava/lang/String;)V

    return-void
.end method
