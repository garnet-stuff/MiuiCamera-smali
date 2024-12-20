.class public Lig/y;
.super Lz0/d;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String;

.field public static final u:I = 0x5


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljg/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lmiuix/appcompat/app/ProgressDialog;

.field public o:Ljava/lang/String;

.field public p:Lig/v;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lig/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lig/y;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz0/d;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lig/y;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lig/y;->f:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lig/y;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    const-string v0, "head"

    iput-object v0, p0, Lig/y;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public B()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lig/y;->d:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lig/y;->l:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lig/y;->r:Z

    return p0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lig/y;->m:I

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lig/y;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lig/y;->g:I

    iput v0, p0, Lig/y;->f:I

    iput-boolean v0, p0, Lig/y;->a:Z

    iput-boolean v0, p0, Lig/y;->b:Z

    iput-boolean v0, p0, Lig/y;->j:Z

    iput-boolean v0, p0, Lig/y;->d:Z

    iput v0, p0, Lig/y;->k:I

    const-string v1, "head"

    iput-object v1, p0, Lig/y;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lig/y;->r:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lig/y;->b:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lig/y;->e:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lig/y;->q:I

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lig/y;->j:Z

    return-void
.end method

.method public K(Lcom/xiaomi/mimoji/mimojifu/bean/c;)V
    .locals 0

    iput-object p1, p0, Lig/y;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig/y;->s:Ljava/lang/String;

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lig/y;->a:Z

    return-void
.end method

.method public declared-synchronized N(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lig/y;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig/y;->o:Ljava/lang/String;

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lig/y;->l:Z

    return-void
.end method

.method public Q(I)V
    .locals 3

    sget-object v0, Lig/y;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMimojiActionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lig/y;->g:I

    return-void
.end method

.method public R(Ljg/e;Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lig/y;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public S(I)V
    .locals 2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lig/y;->k:I

    :cond_0
    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lig/y;->f:I

    return-void
.end method

.method public U(Lig/v;)V
    .locals 0

    iput-object p1, p0, Lig/y;->p:Lig/v;

    return-void
.end method

.method public V(Lmiuix/appcompat/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lig/y;->n:Lmiuix/appcompat/app/ProgressDialog;

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lig/y;->r:Z

    return-void
.end method

.method public a()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object p0, Lig/y;->t:Ljava/lang/String;

    const-string v0, "rollbackData: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lig/y;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lig/y;->q:I

    return p0
.end method

.method public g()Lcom/xiaomi/mimoji/mimojifu/bean/c;
    .locals 0

    iget-object p0, p0, Lig/y;->c:Lcom/xiaomi/mimoji/mimojifu/bean/c;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/y;->s:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lig/y;->o:Ljava/lang/String;

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lig/y;->g:I

    return p0
.end method

.method public k(Ljava/lang/Integer;)Ljg/e;
    .locals 0

    iget-object p0, p0, Lig/y;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg/e;

    return-object p0
.end method

.method public l(I)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_1

    iget-object v1, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lig/y;->i:Ljava/util/Stack;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p0, p0, Lig/y;->i:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lig/y;->f:I

    return p0
.end method

.method public n()Lig/v;
    .locals 0

    iget-object p0, p0, Lig/y;->p:Lig/v;

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lig/y;->m:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lig/y;->k:I

    return p0
.end method

.method public q()Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lig/y;->n:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lig/y;->b:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lig/y;->j:Z

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lig/y;->a:Z

    return p0
.end method

.method public u()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public v()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public z()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lig/y;->l(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lig/y;->j()I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
