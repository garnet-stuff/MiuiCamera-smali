.class public Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DisplayRectFactory"

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lh1/d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh1/c;)Lh1/e;
    .locals 2

    invoke-virtual {p0}, Lh1/c;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Lh1/c;->c:I

    int-to-float v0, v0

    iget v1, p0, Lh1/c;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x402aaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    new-instance p0, Ln1/a;

    invoke-direct {p0}, Ln1/a;-><init>()V

    goto :goto_0

    :cond_0
    const v1, 0x3fe38e39

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    new-instance p0, Lm1/a;

    invoke-direct {p0}, Lm1/a;-><init>()V

    goto :goto_0

    :cond_1
    const v1, 0x3faaaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    new-instance p0, Lr1/c;

    invoke-direct {p0}, Lr1/c;-><init>()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance p0, Lp1/a;

    invoke-direct {p0}, Lp1/a;-><init>()V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    new-instance p0, Lq1/a;

    invoke-direct {p0}, Lq1/a;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lh1/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lj1/a;

    invoke-direct {p0}, Lj1/a;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p0, Lk1/a;

    invoke-direct {p0}, Lk1/a;-><init>()V

    goto :goto_0

    :cond_7
    new-instance p0, Ll1/a;

    invoke-direct {p0}, Ll1/a;-><init>()V

    goto :goto_0

    :cond_8
    new-instance p0, Lk1/b;

    invoke-direct {p0}, Lk1/b;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized b(Lh1/c;Z)Lh1/e;
    .locals 4

    const-class v0, Lh1/d;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lh1/c;->e()I

    move-result p1

    sget-object v1, Lh1/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/e;

    if-nez v2, :cond_1

    invoke-static {p0}, Lh1/d;->a(Lh1/c;)Lh1/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh1/d;->a(Lh1/c;)Lh1/e;

    move-result-object v2

    :cond_1
    :goto_0
    const-string p1, "DisplayRectFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create display rect : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lh1/e;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", parameter : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
