.class public Lpo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0xf

.field public static final f:I = 0xc

.field public static final g:I = 0x10

.field public static final h:I = 0x20

.field public static final i:I = 0x40

.field public static final j:I = 0x80

.field public static final k:I = 0x100

.field public static final l:I = 0x200

.field public static final m:I = 0x380

.field public static final n:I = 0x400

.field public static final o:I = 0x800

.field public static final p:I = 0x1000

.field public static final q:I = 0x2000

.field public static final r:I = 0x4000

.field public static final s:I = 0x7000

.field public static final t:I = 0x8000

.field public static final u:Lfn/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/j$f<",
            "Lpo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/c$a;

    invoke-direct {v0}, Lpo/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfn/j;->d(Lfn/j$e;I)Lfn/j$i;

    move-result-object v0

    sput-object v0, Lpo/c;->u:Lfn/j$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object v0

    invoke-interface {v0}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lfn/j$f;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;JILjava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object v0

    invoke-interface {v0}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lfn/j$f;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/StringBuilder;JI)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 4

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    invoke-static {p4}, Lpo/c;->j(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object v1

    invoke-interface {v1}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    sget-object v2, Lpo/c;->u:Lfn/j$f;

    invoke-interface {v2}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo/a;

    invoke-virtual {v2, p5}, Lpo/a;->r1(Ljava/util/TimeZone;)Lpo/a;

    invoke-virtual {v2, p2, p3}, Lpo/a;->q1(J)Lpo/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v3, 0x44

    if-eq p5, v3, :cond_4

    const/16 v3, 0x54

    if-eq p5, v3, :cond_3

    const/16 v3, 0x57

    if-eq p5, v3, :cond_2

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-static {p4}, Lpo/c;->l(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {v2, p4}, Lpo/c;->k(Lpo/a;I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lpo/c;->i(I)I

    move-result p5

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0, p1, v1}, Lpo/a;->W0(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object p0

    invoke-interface {p0, v1}, Lfn/j$f;->release(Ljava/lang/Object;)V

    sget-object p0, Lpo/c;->u:Lfn/j$f;

    invoke-interface {p0, v2}, Lfn/j$f;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object v0

    invoke-interface {v0}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v1 .. v6}, Lpo/c;->h(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lfn/j$f;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;JZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object v0

    invoke-interface {v0}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lpo/c;->h(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfn/j;->e()Lfn/j$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lfn/j$f;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/StringBuilder;JZ)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpo/c;->h(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/StringBuilder;JZLjava/util/TimeZone;)Ljava/lang/StringBuilder;
    .locals 16

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sub-long v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    div-long/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-wide/16 v12, 0x3c

    cmp-long v12, v9, v12

    if-gtz v12, :cond_8

    if-nez p4, :cond_8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1e

    if-eqz v4, :cond_4

    if-nez v12, :cond_1

    sget v0, Loo/b$l;->abbrev_a_hour_ago:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-virtual {v11, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v2, v9, v2

    if-nez v2, :cond_2

    sget v0, Loo/b$l;->abbrev_half_hour_ago:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmp-long v0, v9, v0

    if-nez v0, :cond_3

    sget v0, Loo/b$l;->abbrev_less_than_one_minute_ago:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, Loo/b$l;->abbrev_num_minutes_ago:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    sget v0, Loo/b$l;->abbrev_in_a_hour:I

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-virtual {v11, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    cmp-long v2, v9, v2

    if-nez v2, :cond_6

    sget v0, Loo/b$l;->abbrev_in_half_hour:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    cmp-long v0, v9, v0

    if-nez v0, :cond_7

    sget v0, Loo/b$l;->abbrev_in_less_than_one_minute:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget v0, Loo/b$l;->abbrev_in_num_minutes:I

    long-to-int v1, v9

    invoke-virtual {v11, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_8
    sget-object v8, Lpo/c;->u:Lfn/j$f;

    invoke-interface {v8}, Lfn/j$f;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo/a;

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Lpo/a;->r1(Ljava/util/TimeZone;)Lpo/a;

    invoke-virtual {v9, v0, v1}, Lpo/a;->q1(J)Lpo/a;

    invoke-virtual {v9, v7}, Lpo/a;->Y0(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v9, v1}, Lpo/a;->Y0(I)I

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v9, v13}, Lpo/a;->Y0(I)I

    move-result v14

    invoke-virtual {v9, v2, v3}, Lpo/a;->q1(J)Lpo/a;

    invoke-virtual {v9, v7}, Lpo/a;->Y0(I)I

    move-result v15

    if-ne v0, v15, :cond_9

    move v0, v7

    goto :goto_2

    :cond_9
    move v0, v5

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Lpo/a;->Y0(I)I

    move-result v15

    if-ne v12, v15, :cond_a

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Lpo/a;->Y0(I)I

    move-result v15

    sub-int v15, v12, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/4 v5, 0x2

    if-ge v15, v5, :cond_c

    if-eqz v4, :cond_b

    sget v0, Loo/b$n;->yesterday:I

    goto :goto_3

    :cond_b
    sget v0, Loo/b$n;->tomorrow:I

    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x300c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {v9, v1}, Lpo/a;->Y0(I)I

    move-result v1

    sub-int/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v5, 0x7

    if-ge v1, v5, :cond_e

    invoke-virtual {v9, v13}, Lpo/a;->Y0(I)I

    move-result v1

    if-le v14, v1, :cond_d

    move v5, v7

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-ne v4, v5, :cond_e

    const/16 v4, 0x340c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const/16 v1, 0x3000

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    const/16 v0, 0x18c

    goto :goto_5

    :cond_f
    const/16 v0, 0x180

    :goto_5
    or-int v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-eqz p4, :cond_11

    const/16 v0, 0x38c

    goto :goto_6

    :cond_11
    const/16 v0, 0x380

    :goto_6
    or-int v4, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpo/c;->d(Landroid/content/Context;Ljava/lang/StringBuilder;JILjava/util/TimeZone;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-interface {v8, v9}, Lfn/j$f;->release(Ljava/lang/Object;)V

    :goto_8
    return-object v6
.end method

.method public static i(I)I
    .locals 6

    const v0, 0x8000

    and-int v1, p0, v0

    const-string v2, "no any time date"

    const/16 v3, 0x200

    const/16 v4, 0x100

    const/16 v5, 0x80

    if-ne v1, v0, :cond_6

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_2

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_1

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_0

    sget p0, Loo/b$n;->fmt_date_numeric_year_month_day:I

    goto/16 :goto_0

    :cond_0
    sget p0, Loo/b$n;->fmt_date_numeric_year_month:I

    goto/16 :goto_0

    :cond_1
    sget p0, Loo/b$n;->fmt_date_numeric_year:I

    goto/16 :goto_0

    :cond_2
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_4

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_3

    sget p0, Loo/b$n;->fmt_date_numeric_month_day:I

    goto/16 :goto_0

    :cond_3
    sget p0, Loo/b$n;->fmt_date_numeric_month:I

    goto/16 :goto_0

    :cond_4
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_5

    sget p0, Loo/b$n;->fmt_date_numeric_day:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    and-int/lit16 v0, p0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_9

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_8

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_7

    sget p0, Loo/b$n;->fmt_date_short_year_month_day:I

    goto :goto_0

    :cond_7
    sget p0, Loo/b$n;->fmt_date_short_year_month:I

    goto :goto_0

    :cond_8
    sget p0, Loo/b$n;->fmt_date_year:I

    goto :goto_0

    :cond_9
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_b

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_a

    sget p0, Loo/b$n;->fmt_date_short_month_day:I

    goto :goto_0

    :cond_a
    sget p0, Loo/b$n;->fmt_date_short_month:I

    goto :goto_0

    :cond_b
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_c

    sget p0, Loo/b$n;->fmt_date_day:I

    goto :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    and-int/lit16 v0, p0, 0x200

    if-ne v0, v3, :cond_10

    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_f

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_e

    sget p0, Loo/b$n;->fmt_date_long_year_month_day:I

    goto :goto_0

    :cond_e
    sget p0, Loo/b$n;->fmt_date_long_year_month:I

    goto :goto_0

    :cond_f
    sget p0, Loo/b$n;->fmt_date_year:I

    goto :goto_0

    :cond_10
    and-int/lit16 v0, p0, 0x100

    if-ne v0, v4, :cond_12

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_11

    sget p0, Loo/b$n;->fmt_date_long_month_day:I

    goto :goto_0

    :cond_11
    sget p0, Loo/b$n;->fmt_date_long_month:I

    goto :goto_0

    :cond_12
    and-int/2addr p0, v5

    if-ne p0, v5, :cond_13

    sget p0, Loo/b$n;->fmt_date_day:I

    :goto_0
    return p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)I
    .locals 3

    and-int/lit16 v0, p0, 0x400

    const/16 v1, 0x800

    const/16 v2, 0x400

    if-ne v0, v2, :cond_7

    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    sget p0, Loo/b$n;->fmt_weekday_date_time_timezone:I

    goto :goto_0

    :cond_0
    sget p0, Loo/b$n;->fmt_weekday_date_time:I

    goto :goto_0

    :cond_1
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    sget p0, Loo/b$n;->fmt_weekday_date_timezone:I

    goto :goto_0

    :cond_2
    sget p0, Loo/b$n;->fmt_weekday_date:I

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_5

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_4

    sget p0, Loo/b$n;->fmt_weekday_time_timezone:I

    goto :goto_0

    :cond_4
    sget p0, Loo/b$n;->fmt_weekday_time:I

    goto :goto_0

    :cond_5
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_6

    sget p0, Loo/b$n;->fmt_weekday_timezone:I

    goto :goto_0

    :cond_6
    sget p0, Loo/b$n;->fmt_weekday:I

    goto :goto_0

    :cond_7
    and-int/lit16 v0, p0, 0x380

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_9

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    sget p0, Loo/b$n;->fmt_date_time_timezone:I

    goto :goto_0

    :cond_8
    sget p0, Loo/b$n;->fmt_date_time:I

    goto :goto_0

    :cond_9
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_a

    sget p0, Loo/b$n;->fmt_date_timezone:I

    goto :goto_0

    :cond_a
    sget p0, Loo/b$n;->fmt_date:I

    goto :goto_0

    :cond_b
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_d

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_c

    sget p0, Loo/b$n;->fmt_time_timezone:I

    goto :goto_0

    :cond_c
    sget p0, Loo/b$n;->fmt_time:I

    goto :goto_0

    :cond_d
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_e

    sget p0, Loo/b$n;->fmt_timezone:I

    goto :goto_0

    :cond_e
    sget p0, Loo/b$n;->empty:I

    :goto_0
    return p0
.end method

.method public static k(Lpo/a;I)I
    .locals 4

    and-int/lit16 v0, p1, 0x4000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lpo/a;->Y0(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 v0, p1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lpo/a;->Y0(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, -0x3

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lpo/a;->Y0(I)I

    move-result p0

    if-nez p0, :cond_2

    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_2

    and-int/lit8 p1, p1, -0x5

    :cond_2
    and-int/lit8 p0, p1, 0x8

    const/16 v0, 0x8

    const/4 v3, 0x4

    if-ne p0, v0, :cond_e

    and-int/lit8 p0, p1, 0x10

    const/16 v0, 0x10

    if-ne p0, v0, :cond_a

    and-int/lit8 p0, p1, 0x40

    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    and-int/lit8 p0, p1, 0x4

    if-ne p0, v3, :cond_5

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v1, :cond_4

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_3

    sget p0, Loo/b$n;->fmt_time_12hour_minute_second_millis:I

    goto/16 :goto_0

    :cond_3
    sget p0, Loo/b$n;->fmt_time_12hour_minute_second:I

    goto/16 :goto_0

    :cond_4
    sget p0, Loo/b$n;->fmt_time_12hour_minute:I

    goto/16 :goto_0

    :cond_5
    sget p0, Loo/b$n;->fmt_time_12hour:I

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v3, :cond_9

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v1, :cond_8

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_7

    sget p0, Loo/b$n;->fmt_time_12hour_minute_second_millis_pm:I

    goto :goto_0

    :cond_7
    sget p0, Loo/b$n;->fmt_time_12hour_minute_second_pm:I

    goto :goto_0

    :cond_8
    sget p0, Loo/b$n;->fmt_time_12hour_minute_pm:I

    goto :goto_0

    :cond_9
    sget p0, Loo/b$n;->fmt_time_12hour_pm:I

    goto :goto_0

    :cond_a
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v3, :cond_d

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v1, :cond_c

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_b

    sget p0, Loo/b$n;->fmt_time_24hour_minute_second_millis:I

    goto :goto_0

    :cond_b
    sget p0, Loo/b$n;->fmt_time_24hour_minute_second:I

    goto :goto_0

    :cond_c
    sget p0, Loo/b$n;->fmt_time_24hour_minute:I

    goto :goto_0

    :cond_d
    sget p0, Loo/b$n;->fmt_time_24hour:I

    goto :goto_0

    :cond_e
    and-int/lit8 p0, p1, 0x4

    if-ne p0, v3, :cond_11

    and-int/lit8 p0, p1, 0x2

    if-ne p0, v1, :cond_10

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_f

    sget p0, Loo/b$n;->fmt_time_minute_second_millis:I

    goto :goto_0

    :cond_f
    sget p0, Loo/b$n;->fmt_time_minute_second:I

    goto :goto_0

    :cond_10
    sget p0, Loo/b$n;->fmt_time_minute:I

    goto :goto_0

    :cond_11
    and-int/lit8 p0, p1, 0x2

    if-ne p0, v1, :cond_13

    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_12

    sget p0, Loo/b$n;->fmt_time_second_millis:I

    goto :goto_0

    :cond_12
    sget p0, Loo/b$n;->fmt_time_second:I

    goto :goto_0

    :cond_13
    and-int/lit8 p0, p1, 0x1

    if-ne p0, v2, :cond_14

    sget p0, Loo/b$n;->fmt_time_millis:I

    :goto_0
    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no any time date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(I)I
    .locals 1

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    sget p0, Loo/b$n;->fmt_weekday_short:I

    goto :goto_0

    :cond_0
    sget p0, Loo/b$n;->fmt_weekday_long:I

    :goto_0
    return p0
.end method
