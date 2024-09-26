.class public Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/i$b;
    }
.end annotation


# static fields
.field public static o:I = 0x0

.field public static final p:D = 0.064

.field public static final q:D = 0.001


# instance fields
.field public a:Lia/k;

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lia/i$b;

.field public final e:Lia/i$b;

.field public final f:Lia/i$b;

.field public g:D

.field public h:D

.field public i:Z

.field public j:D

.field public k:D

.field public l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lia/m;",
            ">;"
        }
    .end annotation
.end field

.field public m:D

.field public final n:Lia/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lia/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia/i$b;-><init>(Lia/i$a;)V

    iput-object v0, p0, Lia/i;->d:Lia/i$b;

    new-instance v0, Lia/i$b;

    invoke-direct {v0, v1}, Lia/i$b;-><init>(Lia/i$a;)V

    iput-object v0, p0, Lia/i;->e:Lia/i$b;

    new-instance v0, Lia/i$b;

    invoke-direct {v0, v1}, Lia/i$b;-><init>(Lia/i$a;)V

    iput-object v0, p0, Lia/i;->f:Lia/i$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/i;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lia/i;->j:D

    iput-wide v0, p0, Lia/i;->k:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lia/i;->m:D

    if-eqz p1, :cond_0

    iput-object p1, p0, Lia/i;->n:Lia/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lia/i;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lia/i;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lia/i;->c:Ljava/lang/String;

    sget-object p1, Lia/k;->c:Lia/k;

    invoke-virtual {p0, p1}, Lia/i;->B(Lia/k;)Lia/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(D)Lia/i;
    .locals 0

    iput-wide p1, p0, Lia/i;->j:D

    return-object p0
.end method

.method public B(Lia/k;)Lia/i;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lia/i;->a:Lia/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "springConfig is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(D)Lia/i;
    .locals 3

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v1, v0, Lia/i$b;->b:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iput-wide p1, v0, Lia/i$b;->b:D

    iget-object p1, p0, Lia/i;->n:Lia/c;

    invoke-virtual {p0}, Lia/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/c;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lia/i;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lia/i;->E()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lia/i;->i:Z

    return p0
.end method

.method public a(Lia/m;)Lia/i;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "newListener is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(D)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lia/i;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lia/i;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    :goto_0
    iget-wide v4, v0, Lia/i;->m:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lia/i;->m:D

    iget-object v2, v0, Lia/i;->a:Lia/k;

    iget-wide v3, v2, Lia/k;->b:D

    iget-wide v5, v2, Lia/k;->a:D

    iget-object v2, v0, Lia/i;->d:Lia/i$b;

    iget-wide v7, v2, Lia/i$b;->a:D

    iget-wide v9, v2, Lia/i$b;->b:D

    iget-object v2, v0, Lia/i;->f:Lia/i$b;

    iget-wide v11, v2, Lia/i$b;->a:D

    iget-wide v13, v2, Lia/i$b;->b:D

    move v15, v1

    :goto_1
    iget-wide v1, v0, Lia/i;->m:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v1, v16

    if-ltz v18, :cond_3

    sub-double v1, v1, v16

    iput-wide v1, v0, Lia/i;->m:D

    cmpg-double v1, v1, v16

    if-gez v1, :cond_2

    iget-object v1, v0, Lia/i;->e:Lia/i$b;

    iput-wide v7, v1, Lia/i$b;->a:D

    iput-wide v9, v1, Lia/i$b;->b:D

    :cond_2
    iget-wide v1, v0, Lia/i;->h:D

    sub-double v11, v1, v11

    mul-double/2addr v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v18

    add-double/2addr v13, v7

    mul-double v20, v11, v16

    mul-double v20, v20, v18

    add-double v20, v9, v20

    sub-double v13, v1, v13

    mul-double/2addr v13, v3

    mul-double v22, v5, v20

    sub-double v13, v13, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v7, v22

    mul-double v24, v13, v16

    mul-double v24, v24, v18

    add-double v24, v9, v24

    sub-double v18, v1, v22

    mul-double v18, v18, v3

    mul-double v22, v5, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v7, v22

    mul-double v26, v18, v16

    add-double v26, v9, v26

    sub-double v1, v1, v22

    mul-double/2addr v1, v3

    mul-double v28, v5, v26

    sub-double v1, v1, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v9, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v13, v13, v18

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v28

    mul-double v20, v20, v16

    add-double v7, v7, v20

    mul-double v11, v11, v16

    add-double/2addr v9, v11

    move-wide/from16 v11, v22

    move-wide/from16 v13, v26

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lia/i;->f:Lia/i$b;

    iput-wide v11, v5, Lia/i$b;->a:D

    iput-wide v13, v5, Lia/i$b;->b:D

    iget-object v5, v0, Lia/i;->d:Lia/i$b;

    iput-wide v7, v5, Lia/i$b;->a:D

    iput-wide v9, v5, Lia/i$b;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    div-double v1, v1, v16

    invoke-virtual {v0, v1, v2}, Lia/i;->o(D)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lia/i;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lia/i;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lia/i;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v15

    goto :goto_4

    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    if-lez v1, :cond_7

    iget-wide v3, v0, Lia/i;->h:D

    iput-wide v3, v0, Lia/i;->g:D

    iget-object v1, v0, Lia/i;->d:Lia/i$b;

    iput-wide v3, v1, Lia/i$b;->a:D

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lia/i;->d:Lia/i$b;

    iget-wide v3, v1, Lia/i$b;->a:D

    iput-wide v3, v0, Lia/i;->h:D

    iput-wide v3, v0, Lia/i;->g:D

    :goto_3
    invoke-virtual {v0, v5, v6}, Lia/i;->C(D)Lia/i;

    move v1, v2

    :goto_4
    iget-boolean v3, v0, Lia/i;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iput-boolean v4, v0, Lia/i;->i:Z

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-eqz v1, :cond_9

    iput-boolean v2, v0, Lia/i;->i:Z

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    iget-object v1, v0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/m;

    if-eqz v3, :cond_b

    invoke-interface {v4, v0}, Lia/m;->b(Lia/i;)V

    :cond_b
    invoke-interface {v4, v0}, Lia/m;->d(Lia/i;)V

    if-eqz v2, :cond_a

    invoke-interface {v4, v0}, Lia/m;->c(Lia/i;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public c(D)Z
    .locals 2

    invoke-virtual {p0}, Lia/i;->f()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lia/i;->j()D

    move-result-wide v0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lia/i;->n:Lia/c;

    invoke-virtual {v0, p0}, Lia/c;->e(Lia/i;)V

    return-void
.end method

.method public e()D
    .locals 2

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    invoke-virtual {p0, v0}, Lia/i;->g(Lia/i$b;)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-object p0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v0, p0, Lia/i$b;->a:D

    return-wide v0
.end method

.method public final g(Lia/i$b;)D
    .locals 2

    iget-wide v0, p0, Lia/i;->h:D

    iget-wide p0, p1, Lia/i$b;->a:D

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lia/i;->h:D

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lia/i;->k:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    iget-wide v0, p0, Lia/i;->j:D

    return-wide v0
.end method

.method public l()Lia/k;
    .locals 0

    iget-object p0, p0, Lia/i;->a:Lia/k;

    return-object p0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lia/i;->g:D

    return-wide v0
.end method

.method public n()D
    .locals 2

    iget-object p0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v0, p0, Lia/i$b;->b:D

    return-wide v0
.end method

.method public final o(D)V
    .locals 7

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v1, v0, Lia/i$b;->a:D

    mul-double/2addr v1, p1

    iget-object p0, p0, Lia/i;->e:Lia/i$b;

    iget-wide v3, p0, Lia/i$b;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, v0, Lia/i$b;->a:D

    iget-wide v1, v0, Lia/i$b;->b:D

    mul-double/2addr v1, p1

    iget-wide p0, p0, Lia/i$b;->b:D

    mul-double/2addr p0, v5

    add-double/2addr v1, p0

    iput-wide v1, v0, Lia/i$b;->b:D

    return-void
.end method

.method public p()Z
    .locals 4

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v0, v0, Lia/i$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lia/i;->j:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    invoke-virtual {p0, v0}, Lia/i;->g(Lia/i$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lia/i;->k:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lia/i;->a:Lia/k;

    iget-wide v0, p0, Lia/k;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lia/i;->b:Z

    return p0
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Lia/i;->a:Lia/k;

    iget-wide v0, v0, Lia/k;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lia/i;->g:D

    iget-wide v2, p0, Lia/i;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lia/i;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lia/i;->h:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lia/i;->g:D

    iget-wide v2, p0, Lia/i;->h:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lia/i;->f()D

    move-result-wide v0

    iget-wide v2, p0, Lia/i;->h:D

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Lia/i;
    .locals 1

    iget-object v0, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-object p0
.end method

.method public t(Lia/m;)Lia/i;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listenerToRemove is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Lia/i;
    .locals 4

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    iget-wide v1, v0, Lia/i$b;->a:D

    iput-wide v1, p0, Lia/i;->h:D

    iget-object v3, p0, Lia/i;->f:Lia/i$b;

    iput-wide v1, v3, Lia/i$b;->a:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lia/i$b;->b:D

    return-object p0
.end method

.method public v(D)Lia/i;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lia/i;->w(DZ)Lia/i;

    move-result-object p0

    return-object p0
.end method

.method public w(DZ)Lia/i;
    .locals 1

    iput-wide p1, p0, Lia/i;->g:D

    iget-object v0, p0, Lia/i;->d:Lia/i$b;

    iput-wide p1, v0, Lia/i$b;->a:D

    iget-object p1, p0, Lia/i;->n:Lia/c;

    invoke-virtual {p0}, Lia/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/m;

    invoke-interface {p2, p0}, Lia/m;->d(Lia/i;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lia/i;->u()Lia/i;

    :cond_1
    return-object p0
.end method

.method public x(D)Lia/i;
    .locals 2

    iget-wide v0, p0, Lia/i;->h:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lia/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lia/i;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lia/i;->g:D

    iput-wide p1, p0, Lia/i;->h:D

    iget-object p1, p0, Lia/i;->n:Lia/c;

    invoke-virtual {p0}, Lia/i;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lia/i;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lia/m;

    invoke-interface {p2, p0}, Lia/m;->a(Lia/i;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public y(Z)Lia/i;
    .locals 0

    iput-boolean p1, p0, Lia/i;->b:Z

    return-object p0
.end method

.method public z(D)Lia/i;
    .locals 0

    iput-wide p1, p0, Lia/i;->k:D

    return-object p0
.end method
