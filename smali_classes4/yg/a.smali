.class public Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/a$f;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lyg/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/a;->e:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyg/a;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyg/a;->g:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x2
        0x3
        0x0
        0x1
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7f120694
        0x7f12069b
        0x7f12069c
        0x7f120695
        0x7f12069a
        0x7f120699
        0x7f120698
        0x7f120696
        0x7f120697
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lyg/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lyg/a;->b:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lyg/a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lyg/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f080471
        0x7f08046f
        0x7f080467
        0x7f080472
        0x7f08046d
        0x7f080465
    .end array-data

    :array_1
    .array-data 4
        0x7f120613
        0x7f12060e
        0x7f12060f
        0x7f120612
        0x7f12060d
        0x7f12060c
    .end array-data

    :array_2
    .array-data 4
        0x7f080483
        0x7f080485
        0x7f080484
        0x7f080482
        0x7f080486
    .end array-data

    :array_3
    .array-data 4
        0x7f120bf4
        0x7f120bf6
        0x7f120bf5
        0x7f120bf3
        0x7f120bf8
    .end array-data
.end method

.method public static e()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljg/a$b;

    invoke-direct {v1}, Ljg/a$b;-><init>()V

    const-string v2, "close_state"

    invoke-virtual {v1, v2}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object v1

    const v4, 0x7f120572

    invoke-virtual {v1, v4}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a$b;->t()Ljg/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljg/a$b;

    invoke-direct {v1}, Ljg/a$b;-><init>()V

    const-string v4, "add_state"

    invoke-virtual {v1, v4}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object v1

    const v2, 0x7f12001e

    invoke-virtual {v1, v2}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ljg/a$b;->t()Ljg/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lig/x;->G:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    new-instance v7, Ljg/a$b;

    invoke-direct {v7}, Ljg/a$b;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "config.dat"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "pic.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lig/x;->G:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v10}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v7, v6}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljg/a$b;->H(Ljava/lang/String;)Ljg/a$b;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljg/a$b;->t()Ljg/a;

    move-result-object v6

    sget-object v7, Lbh/a;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljg/a;->H(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lyg/a;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v3, Ljg/a$b;

    invoke-direct {v3}, Ljg/a$b;-><init>()V

    sget-object v4, Lbh/a;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const-string v4, "pig"

    invoke-virtual {v3, v4}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lig/x;->E:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/pig.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const v4, 0x7f120624

    invoke-virtual {v3, v4}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ljg/a$b;->t()Ljg/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljg/a$b;

    invoke-direct {v3}, Ljg/a$b;-><init>()V

    sget-object v4, Lbh/a;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const-string v4, "bear"

    invoke-virtual {v3, v4}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/bear.png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const v4, 0x7f12061a

    invoke-virtual {v3, v4}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ljg/a$b;->t()Ljg/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljg/a$b;

    invoke-direct {v3}, Ljg/a$b;-><init>()V

    sget-object v4, Lbh/a;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const-string v4, "rabbit"

    invoke-virtual {v3, v4}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/rabbit.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    const v4, 0x7f120625

    invoke-virtual {v3, v4}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ljg/a$b;->t()Ljg/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll6/v7;->r(Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object v0
.end method


# virtual methods
.method public Ag(Ljg/b;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/b;",
            "Ljava/util/List<",
            "Ljg/b;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-static {}, Lbh/a;->n()Lbh/a;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lyg/a;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sget-object p0, Lyg/a;->e:Ljava/lang/String;

    const-string p1, "mimoji bg resource size error"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v1, Ljg/b;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-direct {v1, v4}, Ljg/b;-><init>(Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x3

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    new-instance v4, Ljg/b;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arcsoft/avatar2/BackgroundInfo;

    iget-object v6, p0, Lyg/a;->a:[I

    aget v6, v6, v3

    iget-object v7, p0, Lyg/a;->b:[I

    aget v7, v7, v3

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Ljg/b;-><init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljg/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljg/b;->a()Lcom/arcsoft/avatar2/BackgroundInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arcsoft/avatar2/BackgroundInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljg/b;->z(Z)V

    move v1, v3

    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_1

    :cond_4
    return v1
.end method

.method public Q7(Ljg/f;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/f;",
            "Ljava/util/List<",
            "Ljg/f;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lyg/a;->c:[I

    array-length v0, v0

    sget-object v1, Ljg/f;->k:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object p0, Lyg/a;->e:Ljava/lang/String;

    const-string p1, "mimoji timbre resource size error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x2

    return p0

    :cond_1
    new-instance v0, Ljg/f;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-direct {v0, v3}, Ljg/f;-><init>(Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x3

    :goto_1
    iget-object v3, p0, Lyg/a;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    new-instance v3, Ljg/f;

    sget-object v4, Ljg/f;->k:[I

    aget v4, v4, v2

    iget-object v5, p0, Lyg/a;->c:[I

    aget v5, v5, v2

    iget-object v6, p0, Lyg/a;->d:[I

    aget v6, v6, v2

    invoke-direct {v3, v4, v5, v6}, Ljg/f;-><init>(III)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljg/f;->d()I

    move-result v4

    invoke-virtual {v3}, Ljg/f;->d()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v1}, Ljg/f;->l(Z)V

    add-int/lit8 v0, v2, 0x1

    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public Sg(Ljg/d;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            "Ljava/util/List<",
            "Ljg/d;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public g1(Ljg/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljg/a;->o()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljg/a;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljg/a;->q()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->c(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public se(ILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/16 p0, 0x64

    const v0, 0x7f120572

    const-string v1, "close_state"

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    if-ne p1, p0, :cond_8

    :try_start_0
    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    invoke-virtual {p0, v1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    const-string p1, "add_state"

    invoke-virtual {p0, p1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12001e

    invoke-virtual {p0, p1}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/io/File;

    sget-object v0, Lig/x;->G:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    new-instance v5, Ljg/a$b;

    invoke-direct {v5}, Ljg/a$b;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "config.dat"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "pic.png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lig/x;->G:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v3}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljg/a$b;->H(Ljava/lang/String;)Ljg/a$b;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object v3

    invoke-virtual {v3}, Ljg/a$b;->t()Ljg/a;

    move-result-object v3

    sget-object v5, Lbh/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljg/a;->H(Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lbh/a;->D:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    sget-object v2, Lyg/a;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    new-instance v2, Ljg/a$b;

    invoke-direct {v2}, Ljg/a$b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preconfig"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lbh/a;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".dat"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Ll6/v7;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljg/a$b;->H(Ljava/lang/String;)Ljg/a$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object v2

    sget-object v3, Lyg/a;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljg/a$b;->G(Z)Ljg/a$b;

    move-result-object v2

    invoke-virtual {v2}, Ljg/a$b;->t()Ljg/a;

    move-result-object v2

    sget-object v3, Lbh/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljg/a;->H(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_7
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll6/v7;->r(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    invoke-virtual {p0, v1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljg/a$b;->A(J)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    sget-object p1, Lbh/a;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const-string p1, "cat"

    invoke-virtual {p0, p1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lig/x;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cat.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cat1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12061b

    invoke-virtual {p0, p1}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12061c

    invoke-virtual {p0, p1}, Ljg/a$b;->K(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->z(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->C(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    sget-object p1, Lbh/a;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const-string p1, "frog"

    invoke-virtual {p0, p1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "frog.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "frog1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12061e

    invoke-virtual {p0, p1}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12061f

    invoke-virtual {p0, p1}, Ljg/a$b;->K(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->z(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->C(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    sget-object p1, Lbh/a;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const-string p1, "rabbit2"

    invoke-virtual {p0, p1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rabbit.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rabbit1.png"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->J(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f120625

    invoke-virtual {p0, p1}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f120626

    invoke-virtual {p0, p1}, Ljg/a$b;->K(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->z(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljg/a$b;->C(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljg/a$b;

    invoke-direct {p0}, Ljg/a$b;-><init>()V

    sget-object p1, Lbh/a;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljg/a$b;->w(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const-string p1, "bear"

    invoke-virtual {p0, p1}, Ljg/a$b;->x(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bear.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg/a$b;->E(Ljava/lang/String;)Ljg/a$b;

    move-result-object p0

    const p1, 0x7f12061a

    invoke-virtual {p0, p1}, Ljg/a$b;->v(I)Ljg/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ljg/a$b;->t()Ljg/a;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lyg/a;->e:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x2

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$f;

    invoke-virtual {v0, v1, p0}, Lh7/d;->b(Ljava/lang/Class;Lh7/a;)V

    return-void
.end method

.method public wj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljg/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
