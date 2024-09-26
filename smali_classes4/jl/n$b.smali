.class public final Ljl/n$b;
.super Lcl/k;
.source "SourceFile"

# interfaces
.implements Lnl/p;


# annotations
.annotation runtime Lcl/f;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xb8,
        0xbe,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl/n;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl/k;",
        "Lnl/p<",
        "Lyl/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lzk/d<",
        "-",
        "Lqk/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n45#2,15:193\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$dfsIterator$1\n*L\n67#1:178,15\n78#1:193,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lyl/o;",
        "Ljava/nio/file/Path;",
        "Lqk/m2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljl/n;


# direct methods
.method public constructor <init>(Ljl/n;Lzk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/n;",
            "Lzk/d<",
            "-",
            "Ljl/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljl/n$b;->h:Ljl/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcl/k;-><init>(ILzk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lzk/d;)Lzk/d;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/e;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzk/d<",
            "*>;)",
            "Lzk/d<",
            "Lqk/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ler/d;
    .end annotation

    new-instance v0, Ljl/n$b;

    iget-object p0, p0, Ljl/n$b;->h:Ljl/n;

    invoke-direct {v0, p0, p2}, Ljl/n$b;-><init>(Ljl/n;Lzk/d;)V

    iput-object p1, v0, Ljl/n$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/o;

    check-cast p2, Lzk/d;

    invoke-virtual {p0, p1, p2}, Ljl/n$b;->invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyl/o;Lzk/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lyl/o;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Lzk/d;
        .annotation build Ler/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/o<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lzk/d<",
            "-",
            "Lqk/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ler/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljl/n$b;->create(Ljava/lang/Object;Lzk/d;)Lzk/d;

    move-result-object p0

    check-cast p0, Ljl/n$b;

    sget-object p1, Lqk/m2;->a:Lqk/m2;

    invoke-virtual {p0, p1}, Ljl/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ler/d;
        .end annotation
    .end param
    .annotation build Ler/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lbl/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljl/n$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Ljl/n$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v6, v0, Ljl/n$b;->d:Ljava/lang/Object;

    check-cast v6, Ljl/n;

    iget-object v9, v0, Ljl/n$b;->c:Ljava/lang/Object;

    check-cast v9, Ljl/l;

    iget-object v10, v0, Ljl/n$b;->b:Ljava/lang/Object;

    check-cast v10, Ljl/d;

    iget-object v11, v0, Ljl/n$b;->a:Ljava/lang/Object;

    check-cast v11, Lsk/k;

    iget-object v12, v0, Ljl/n$b;->g:Ljava/lang/Object;

    check-cast v12, Lyl/o;

    invoke-static/range {p1 .. p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    iget-object v2, v0, Ljl/n$b;->b:Ljava/lang/Object;

    check-cast v2, Ljl/d;

    iget-object v6, v0, Ljl/n$b;->a:Ljava/lang/Object;

    check-cast v6, Lsk/k;

    iget-object v9, v0, Ljl/n$b;->g:Ljava/lang/Object;

    check-cast v9, Lyl/o;

    invoke-static/range {p1 .. p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Ljl/n$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/file/Path;

    iget-object v6, v0, Ljl/n$b;->d:Ljava/lang/Object;

    check-cast v6, Ljl/n;

    iget-object v9, v0, Ljl/n$b;->c:Ljava/lang/Object;

    check-cast v9, Ljl/l;

    iget-object v10, v0, Ljl/n$b;->b:Ljava/lang/Object;

    check-cast v10, Ljl/d;

    iget-object v11, v0, Ljl/n$b;->a:Ljava/lang/Object;

    check-cast v11, Lsk/k;

    iget-object v12, v0, Ljl/n$b;->g:Ljava/lang/Object;

    check-cast v12, Lyl/o;

    invoke-static/range {p1 .. p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lqk/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Ljl/n$b;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyl/o;

    new-instance v2, Lsk/k;

    invoke-direct {v2}, Lsk/k;-><init>()V

    new-instance v10, Ljl/d;

    iget-object v11, v0, Ljl/n$b;->h:Ljl/n;

    invoke-static {v11}, Ljl/n;->c(Ljl/n;)Z

    move-result v11

    invoke-direct {v10, v11}, Ljl/d;-><init>(Z)V

    new-instance v11, Ljl/l;

    iget-object v12, v0, Ljl/n$b;->h:Ljl/n;

    invoke-static {v12}, Ljl/n;->f(Ljl/n;)Ljava/nio/file/Path;

    move-result-object v12

    iget-object v13, v0, Ljl/n$b;->h:Ljl/n;

    invoke-static {v13}, Ljl/n;->f(Ljl/n;)Ljava/nio/file/Path;

    move-result-object v13

    iget-object v14, v0, Ljl/n$b;->h:Ljl/n;

    invoke-static {v14}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    invoke-static {v13, v14}, Ljl/o;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v11, v12, v13, v7}, Ljl/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Ljl/l;)V

    iget-object v12, v0, Ljl/n$b;->h:Ljl/n;

    invoke-virtual {v11}, Ljl/l;->d()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v12}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v14

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    array-length v15, v14

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v14}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v11}, Ljl/o;->a(Ljl/l;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v12}, Ljl/n;->d(Ljl/n;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v9, v0, Ljl/n$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Ljl/n$b;->a:Ljava/lang/Object;

    iput-object v10, v0, Ljl/n$b;->b:Ljava/lang/Object;

    iput-object v11, v0, Ljl/n$b;->c:Ljava/lang/Object;

    iput-object v12, v0, Ljl/n$b;->d:Ljava/lang/Object;

    iput-object v13, v0, Ljl/n$b;->e:Ljava/lang/Object;

    iput v8, v0, Ljl/n$b;->f:I

    invoke-virtual {v9, v13, v0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v13

    :goto_1
    move-object v13, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v6

    :cond_6
    invoke-static {v12}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v6

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    array-length v12, v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v6}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10, v11}, Ljl/d;->c(Ljl/l;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljl/l;->e(Ljava/util/Iterator;)V

    invoke-virtual {v2, v11}, Lsk/k;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    sget-object v12, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v12, v11, v3

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v13, v11}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v9, v0, Ljl/n$b;->g:Ljava/lang/Object;

    iput-object v2, v0, Ljl/n$b;->a:Ljava/lang/Object;

    iput-object v10, v0, Ljl/n$b;->b:Ljava/lang/Object;

    iput v6, v0, Ljl/n$b;->f:I

    invoke-virtual {v9, v13, v0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    move-object v6, v2

    move-object v2, v10

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_10

    invoke-virtual {v6}, Lsk/k;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl/l;

    invoke-virtual {v10}, Ljl/l;->a()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljl/l;

    iget-object v11, v0, Ljl/n$b;->h:Ljl/n;

    invoke-virtual {v10}, Ljl/l;->d()Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v11}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v10}, Ljl/o;->a(Ljl/l;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v11}, Ljl/n;->d(Ljl/n;)Z

    move-result v13

    if-eqz v13, :cond_c

    iput-object v9, v0, Ljl/n$b;->g:Ljava/lang/Object;

    iput-object v6, v0, Ljl/n$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Ljl/n$b;->b:Ljava/lang/Object;

    iput-object v10, v0, Ljl/n$b;->c:Ljava/lang/Object;

    iput-object v11, v0, Ljl/n$b;->d:Ljava/lang/Object;

    iput-object v12, v0, Ljl/n$b;->e:Ljava/lang/Object;

    iput v5, v0, Ljl/n$b;->f:I

    invoke-virtual {v9, v12, v0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    :goto_4
    move-object/from16 v16, v12

    move-object v12, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v6, v17

    :cond_c
    invoke-static {v11}, Ljl/n;->e(Ljl/n;)[Ljava/nio/file/LinkOption;

    move-result-object v11

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v10}, Ljl/d;->c(Ljl/l;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljl/l;->e(Ljava/util/Iterator;)V

    invoke-virtual {v6, v10}, Lsk/k;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    sget-object v11, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v11, v10, v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v10}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v9, v0, Ljl/n$b;->g:Ljava/lang/Object;

    iput-object v6, v0, Ljl/n$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Ljl/n$b;->b:Ljava/lang/Object;

    iput-object v7, v0, Ljl/n$b;->c:Ljava/lang/Object;

    iput-object v7, v0, Ljl/n$b;->d:Ljava/lang/Object;

    iput-object v7, v0, Ljl/n$b;->e:Ljava/lang/Object;

    iput v4, v0, Ljl/n$b;->f:I

    invoke-virtual {v9, v12, v0}, Lyl/o;->c(Ljava/lang/Object;Lzk/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_f
    invoke-virtual {v6}, Lsk/k;->removeLast()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    sget-object v0, Lqk/m2;->a:Lqk/m2;

    return-object v0
.end method
