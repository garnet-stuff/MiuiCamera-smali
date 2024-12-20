.class public Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;
.super Lcom/android/camera/effect/n;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectControllerCv"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/effect/n;-><init>()V

    return-void
.end method

.method public static createCvStyleEffectId(Lm2/f;)I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/p;->g(II)I

    move-result p0

    return p0
.end method

.method private initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const v3, 0x7f12086c

    const v4, 0x7f080783

    .line 5
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/a;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/a;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    const v3, 0x7f1202fe

    const v4, 0x7f08078a

    .line 9
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x81

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const v4, 0x7f1202fd

    const v5, 0x7f080781

    .line 12
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x82

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    const v4, 0x7f120300

    const v5, 0x7f080768

    .line 15
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x83

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 17
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    const v4, 0x7f120301

    const v5, 0x7f080767

    .line 18
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x84

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/b;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x5

    const v3, 0x7f1202fc

    const v4, 0x7f080769

    .line 22
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v1, 0x7

    move-object v0, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x85

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    const v4, 0x7f1202fb

    const v5, 0x7f080766

    .line 25
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x86

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x7

    const v4, 0x7f120cc2

    const v5, 0x7f080785

    .line 28
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0xc8

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->Q1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/c;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 32
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->R1()I

    move-result p0

    if-le p0, v0, :cond_1

    const/16 v6, 0x8

    const v4, 0x7f120cc1

    const v5, 0x7f08076f

    .line 33
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x8d

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x9

    const v5, 0x7f120cc0

    const v6, 0x7f08076d

    .line 36
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x8e

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->R1()I

    move-result p0

    if-lt p0, v0, :cond_2

    const/16 v6, 0xa

    const v4, 0x7f120cca

    const v5, 0x7f08077e

    .line 40
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x8a

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xb

    const v5, 0x7f120cc8

    const v6, 0x7f080770

    .line 43
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v3, 0x7

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x89

    .line 44
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xc

    const v5, 0x7f120cd0

    const v6, 0x7f080782

    .line 46
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x8b

    .line 47
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xd

    const v5, 0x7f120cc5

    const v6, 0x7f08076e

    .line 49
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x88

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 51
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xe

    const v5, 0x7f120cd2

    const v6, 0x7f080786

    .line 52
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x8c

    .line 53
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xf

    const v5, 0x7f120cbf

    const v6, 0x7f080765

    .line 55
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v2, p0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v1, 0x87

    .line 56
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object p0

    invoke-virtual {p0}, Lub/c;->R1()I

    move-result p0

    if-ge p0, v0, :cond_3

    const/16 v6, 0x10

    const v4, 0x7f12030d

    const v5, 0x7f080762

    .line 59
    new-instance p0, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x79

    .line 60
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x11

    const v4, 0x7f120303

    const v5, 0x7f080780

    .line 62
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x7a

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x12

    const v4, 0x7f120310

    const v5, 0x7f080784

    .line 65
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x7b

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1e

    const v4, 0x7f120305

    const v5, 0x7f080789

    .line 68
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x7d

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x32

    const v4, 0x7f120307

    const v5, 0x7f08076c

    .line 71
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x7e

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 73
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x4b

    const v4, 0x7f120cd5

    const v5, 0x7f080788

    .line 74
    new-instance p0, Lcom/android/camera/effect/p;

    move-object v1, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v0, 0x7c

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/p;->p(I)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method private initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v6, 0x0

    const v4, 0x7f12086c

    const v5, 0x7f080783

    .line 3
    new-instance v7, Lcom/android/camera/effect/p;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v7, v1}, Lcom/android/camera/effect/p;->p(I)V

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    const v11, 0x7f120cc2

    const v12, 0x7f080785

    .line 6
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v9, 0x7

    move-object v8, v1

    move v10, v13

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v2, 0xc8

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/p;->p(I)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q1()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/filter/e;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/e;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    if-le v1, v2, :cond_0

    const/16 v8, 0x8

    const v6, 0x7f120cc1

    const v7, 0x7f08076f

    .line 11
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x8d

    .line 12
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x9

    const v7, 0x7f120cc0

    const v8, 0x7f08076d

    .line 14
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v5, 0x7

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x8e

    .line 15
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    if-lt v1, v2, :cond_1

    const/16 v8, 0xa

    const v6, 0x7f120cca

    const v7, 0x7f08077e

    .line 18
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v4, 0x7

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x8a

    .line 19
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xb

    const v7, 0x7f120cc8

    const v8, 0x7f080770

    .line 21
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v5, 0x7

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x89

    .line 22
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xc

    const v7, 0x7f120cd0

    const v8, 0x7f080782

    .line 24
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x8b

    .line 25
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xd

    const v7, 0x7f120cc5

    const v8, 0x7f08076e

    .line 27
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x88

    .line 28
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xe

    const v7, 0x7f120cd2

    const v8, 0x7f080786

    .line 30
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x8c

    .line 31
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xf

    const v7, 0x7f120cbf

    const v8, 0x7f080765

    .line 33
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x87

    .line 34
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v9, 0x28

    const v7, 0x7f12030d

    const v8, 0x7f080762

    .line 36
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v5, 0x7

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x79

    .line 37
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x2d

    const v7, 0x7f120303

    const v8, 0x7f080780

    .line 39
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x7a

    .line 40
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x32

    const v7, 0x7f120310

    const v8, 0x7f080784

    .line 42
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v4, v1

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v3, 0x7b

    .line 43
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    const/16 v3, 0x7e

    const/16 v4, 0x7d

    const/4 v5, 0x4

    if-ge v1, v5, :cond_2

    const/16 v11, 0x37

    const v9, 0x7f120305

    const v10, 0x7f080789

    .line 46
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v7, 0x7

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    .line 47
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/p;->p(I)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x3c

    const v15, 0x7f120307

    const v16, 0x7f08076c

    .line 49
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v13, 0x7

    move-object v12, v1

    move/from16 v14, v17

    invoke-direct/range {v12 .. v17}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    .line 50
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    if-ge v1, v2, :cond_3

    const/16 v11, 0x41

    const v9, 0x7f120309

    const v10, 0x7f08077f

    .line 53
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v7, 0x7

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v6, 0x7f

    .line 54
    invoke-virtual {v1, v6}, Lcom/android/camera/effect/p;->p(I)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x46

    const v10, 0x7f12030b

    const v11, 0x7f080764

    .line 56
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v8, 0x7

    move-object v7, v1

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v6, 0x80

    .line 57
    invoke-virtual {v1, v6}, Lcom/android/camera/effect/p;->p(I)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v12, 0x4b

    const v10, 0x7f120cd5

    const v11, 0x7f080788

    .line 59
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v8, 0x7

    move-object v7, v1

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v6, 0x7c

    .line 60
    invoke-virtual {v1, v6}, Lcom/android/camera/effect/p;->p(I)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v11, 0x50

    const v9, 0x7f1202e6

    const v10, 0x7f080763

    .line 63
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v7, 0x7

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v5, 0x6e

    .line 64
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/p;->p(I)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x5a

    const v9, 0x7f120ccc

    const v10, 0x7f08076a

    .line 66
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v5, 0x68

    .line 67
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/p;->p(I)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x64

    const v9, 0x7f120cce

    const v10, 0x7f08076b

    .line 69
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v5, 0x6c

    .line 70
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/p;->p(I)V

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x6e

    const v9, 0x7f120cd3

    const v10, 0x7f080787

    .line 72
    new-instance v1, Lcom/android/camera/effect/p;

    move-object v6, v1

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    const/16 v5, 0x6d

    .line 73
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/p;->p(I)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->Q1()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/f;

    invoke-direct {v5}, Lcom/android/camera2/compat/theme/custom/cv/filter/f;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v1

    invoke-virtual {v1}, Lub/c;->R1()I

    move-result v1

    if-le v1, v2, :cond_5

    const/16 v10, 0x37

    const v8, 0x7f120305

    const v9, 0x7f080789

    .line 77
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v6, 0x7

    move-object v5, v1

    move v7, v10

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    .line 78
    invoke-virtual {v1, v4}, Lcom/android/camera/effect/p;->p(I)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x3c

    const v14, 0x7f120307

    const v15, 0x7f08076c

    .line 80
    new-instance v1, Lcom/android/camera/effect/p;

    const/4 v12, 0x7

    move-object v11, v1

    move/from16 v13, v16

    invoke-direct/range {v11 .. v16}, Lcom/android/camera/effect/p;-><init>(IIIII)V

    .line 81
    invoke-virtual {v1, v3}, Lcom/android/camera/effect/p;->p(I)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoBack$0(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoBack$1(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoBack$2(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoBack$3(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoFront$4(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$initVideoMasterFilterInfoFront$5(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoFront$5(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoBack$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoBack$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoBack$3(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoBack$0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->lambda$initVideoMasterFilterInfoFront$4(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvStyleFromFilter"
        type = 0x0
    .end annotation

    if-ltz p4, :cond_0

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/n;->getCvStyleRender(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;

    :cond_1
    sget v0, Lcom/android/camera/effect/p;->p3:I

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    new-instance p0, Lcom/android/camera/effect/renders/n;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    return-object p2

    :cond_3
    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {p4}, Lcom/android/camera/effect/p;->i(I)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_5

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    array-length v0, v0

    if-ge p3, v0, :cond_5

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v0

    aget-object p3, v0, p3

    iget v0, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-virtual {v0, p0}, Lm2/a;->setDegree(I)V

    :cond_4
    invoke-virtual {p3}, Lm2/f;->b()Lm2/c;

    move-result-object p0

    sget-object p3, Lm2/c;->k:Lm2/c;

    if-ne p0, p3, :cond_5

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v4, p1, p4, v0, p3}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v5, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;

    invoke-direct {v5, p1, p4}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvShadingRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_5
    return-object p2
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/h;Lcom/android/camera/effect/renders/u;ZI)Lcom/android/camera/effect/renders/u;
    .locals 9

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/android/camera/effect/p;->K2:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/android/camera/effect/renders/n;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectControllerCv"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/u;->j(I)Lcom/android/camera/effect/renders/t;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {p4}, Lcom/android/camera/effect/p;->i(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_e

    invoke-static {}, Lm2/f;->values()[Lm2/f;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lm2/f;->b()Lm2/c;

    move-result-object v6

    sget-object v7, Lm2/c;->b:Lm2/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lm2/f;->f(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/u;->r(I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/u;->o(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/n;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;I)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/n;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/n;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lm2/e;->a(Lm2/f;ZII)Lm2/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/n;->mFilterDegree:I

    invoke-virtual {p3, v0}, Lm2/a;->setDegree(I)V

    :cond_7
    sget-object v0, Lm2/f;->q5:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Lm2/f;->p9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera/effect/renders/l;

    invoke-static {}, Lcom/android/camera/a3;->k4()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/h;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto/16 :goto_0

    :cond_8
    sget v0, Li2/g;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/n;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/h;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm2/f;->q9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Lm2/f;->v9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v2, v0, :cond_b

    :cond_a
    sget-object v0, Lm2/f;->W9:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_c

    sget-object v0, Lm2/f;->ca:Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_c

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/effect/n;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/android/camera/effect/renders/p;

    new-instance v6, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/h;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/p;-><init>(Lcom/android/gallery3d/ui/h;ILcom/android/camera/effect/renders/t;Lcom/android/camera/effect/renders/t;Z)V

    goto :goto_0

    :cond_d
    new-instance p0, Lcom/android/camera/effect/renders/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/h;ILm2/g;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/u;->b(Lcom/android/camera/effect/renders/t;)V

    :cond_e
    return-object p2
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera/effect/n;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initCvStyleFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lm2/c;->k:Lm2/c;

    invoke-static {v0}, Lm2/e;->b(Lm2/c;)[Lm2/f;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/p;

    sget v2, Lcom/android/camera/effect/p;->p3:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Lcom/android/camera/effect/p;

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lm2/f;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/p;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Q1()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/d;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/camera/effect/n;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoBack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initVideoMasterFilterInfoFront(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/effect/n;->initialize()V

    iget-object v0, p0, Lcom/android/camera/effect/n;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->initCvStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isFilterDarkNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/p;->i(I)I

    move-result v0

    .line 2
    sget-object v1, Lm2/f;->q9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lm2/f;->v9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lm2/f;->Ga:Lm2/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Lm2/f;->La:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-super {p0}, Lcom/android/camera/effect/n;->isFilterDarkNeeded()Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result v0

    .line 7
    sget-object v1, Lm2/f;->q9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lm2/f;->v9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    sget-object v1, Lm2/f;->Ga:Lm2/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-object v1, Lm2/f;->La:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/a3;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/effect/n;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/effect/n;->mEffectId:I

    invoke-static {v0}, Lcom/android/camera/effect/p;->i(I)I

    move-result v0

    .line 2
    sget-object v1, Lm2/f;->t9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lm2/f;->Ja:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/n;->isFilterNoiseNeeded()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/p;->i(I)I

    move-result v0

    .line 5
    sget-object v1, Lm2/f;->t9:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lm2/f;->Ja:Lm2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/n;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
