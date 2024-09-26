.class public Lia/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/m;


# static fields
.field public static final g:Lia/l;

.field public static final h:I = 0x28

.field public static final i:I = 0x6

.field public static final j:I = 0x46

.field public static final k:I = 0xa

.field public static l:I


# instance fields
.field public final a:Lia/o;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lia/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lia/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:Lia/k;

.field public final f:Lia/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lia/l;->c()Lia/l;

    move-result-object v0

    sput-object v0, Lia/j;->g:Lia/l;

    const/4 v0, 0x0

    sput v0, Lia/j;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x46

    const/16 v1, 0xa

    const/16 v2, 0x28

    const/4 v3, 0x6

    .line 1
    invoke-direct {p0, v2, v3, v0, v1}, Lia/j;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lia/o;->m()Lia/o;

    move-result-object v0

    iput-object v0, p0, Lia/j;->a:Lia/o;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lia/j;->d:I

    int-to-double v0, p1

    int-to-double p1, p2

    .line 7
    invoke-static {v0, v1, p1, p2}, Lia/k;->b(DD)Lia/k;

    move-result-object p1

    iput-object p1, p0, Lia/j;->e:Lia/k;

    int-to-double p2, p3

    int-to-double v0, p4

    .line 8
    invoke-static {p2, p3, v0, v1}, Lia/k;->b(DD)Lia/k;

    move-result-object p2

    iput-object p2, p0, Lia/j;->f:Lia/k;

    .line 9
    sget-object p0, Lia/j;->g:Lia/l;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "main spring "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lia/j;->l:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Lia/j;->l:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lia/l;->a(Lia/k;Ljava/lang/String;)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attachment spring "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lia/j;->l:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Lia/j;->l:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lia/l;->a(Lia/k;Ljava/lang/String;)Z

    return-void
.end method

.method public static f()Lia/j;
    .locals 1

    new-instance v0, Lia/j;

    invoke-direct {v0}, Lia/j;-><init>()V

    return-object v0
.end method

.method public static g(IIII)Lia/j;
    .locals 1

    new-instance v0, Lia/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lia/j;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(Lia/i;)V
    .locals 1

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/m;

    invoke-interface {p0, p1}, Lia/m;->a(Lia/i;)V

    return-void
.end method

.method public b(Lia/i;)V
    .locals 1

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/m;

    invoke-interface {p0, p1}, Lia/m;->b(Lia/i;)V

    return-void
.end method

.method public c(Lia/i;)V
    .locals 1

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/m;

    invoke-interface {p0, p1}, Lia/m;->c(Lia/i;)V

    return-void
.end method

.method public d(Lia/i;)V
    .locals 6

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/m;

    iget v2, p0, Lia/j;->d:I

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    move v0, v3

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v3

    move v2, v0

    :goto_0
    if-le v0, v3, :cond_3

    iget-object v4, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/i;

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lia/i;->x(D)Lia/i;

    :cond_3
    if-le v2, v3, :cond_4

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object p0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/i;

    invoke-virtual {p1}, Lia/i;->f()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lia/i;->x(D)Lia/i;

    :cond_4
    invoke-interface {v1, p1}, Lia/m;->d(Lia/i;)V

    return-void
.end method

.method public e(Lia/m;)Lia/j;
    .locals 2

    iget-object v0, p0, Lia/j;->a:Lia/o;

    invoke-virtual {v0}, Lia/c;->d()Lia/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lia/i;->a(Lia/m;)Lia/i;

    move-result-object v0

    iget-object v1, p0, Lia/j;->f:Lia/k;

    invoke-virtual {v0, v1}, Lia/i;->B(Lia/k;)Lia/i;

    move-result-object v0

    iget-object v1, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lia/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public i()Lia/k;
    .locals 0

    iget-object p0, p0, Lia/j;->f:Lia/k;

    return-object p0
.end method

.method public j()Lia/i;
    .locals 1

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p0, p0, Lia/j;->d:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/i;

    return-object p0
.end method

.method public k()Lia/k;
    .locals 0

    iget-object p0, p0, Lia/j;->e:Lia/k;

    return-object p0
.end method

.method public l(I)Lia/j;
    .locals 2

    iput p1, p0, Lia/j;->d:I

    iget-object v0, p0, Lia/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/i;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lia/j;->a:Lia/o;

    invoke-virtual {p1}, Lia/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/i;

    iget-object v1, p0, Lia/j;->f:Lia/k;

    invoke-virtual {v0, v1}, Lia/i;->B(Lia/k;)Lia/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lia/j;->j()Lia/i;

    move-result-object p1

    iget-object v0, p0, Lia/j;->e:Lia/k;

    invoke-virtual {p1, v0}, Lia/i;->B(Lia/k;)Lia/i;

    return-object p0
.end method
