.class public Lmc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmc/b$b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lmc/b$b;->b:Ljava/util/HashMap;

    const-string v3, "Layer III"

    const-string v4, "MPEG2"

    const/4 v8, 0x4

    new-array v5, v8, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1f400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Layer III"

    const-string v11, "MPEG2"

    new-array v12, v8, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Layer III"

    const-string v11, "MPEG2"

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    invoke-virtual/range {v9 .. v14}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Layer III"

    const-string v6, "MPEG1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Layer III"

    const-string v5, "MPEG2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Layer III"

    const-string v5, "MPEG2.5"

    invoke-virtual/range {v3 .. v8}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x31s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x30s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x30s
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lmc/b$b;->h:I

    return p0
.end method

.method public final b(B)Ljava/lang/String;
    .locals 1

    or-int/lit16 p0, p1, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v0, p1, -0x8

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move p1, p4

    :goto_0
    add-int p2, p4, p5

    if-ge p1, p2, :cond_0

    aget-char p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d([B)Z
    .locals 3

    invoke-virtual {p0, p1}, Lmc/b$b;->g([B)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lmc/b$b;->e([C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmc/b$b;->m([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmc/b$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmc/b$b;->n([C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmc/b$b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmc/b$b;->j([C)I

    move-result v0

    iput v0, p0, Lmc/b$b;->f:I

    invoke-virtual {p0, p1}, Lmc/b$b;->l([C)I

    move-result v0

    iput v0, p0, Lmc/b$b;->e:I

    invoke-virtual {p0, p1}, Lmc/b$b;->h([C)I

    move-result v0

    iput v0, p0, Lmc/b$b;->g:I

    invoke-virtual {p0, p1}, Lmc/b$b;->k([C)I

    move-result v0

    iput v0, p0, Lmc/b$b;->h:I

    invoke-virtual {p0, p1}, Lmc/b$b;->f([C)I

    move-result p1

    iput p1, p0, Lmc/b$b;->i:I

    iget-object v0, p0, Lmc/b$b;->c:Ljava/lang/String;

    const-string v2, "Layer unkown"

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmc/b$b;->d:Ljava/lang/String;

    const-string v2, "MPEG_UNKNOW"

    if-eq v0, v2, :cond_0

    iget v0, p0, Lmc/b$b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lmc/b$b;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lmc/b$b;->f:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    iget p0, p0, Lmc/b$b;->g:I

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e([C)Z
    .locals 2

    const/16 p0, 0x15

    :goto_0
    const/16 v0, 0x1f

    if-ge p0, v0, :cond_1

    aget-char v0, p1, p0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f([C)I
    .locals 3

    const/4 p0, 0x7

    aget-char p0, p1, p0

    const/4 v0, 0x6

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    aget-char v2, p1, v0

    if-ne v2, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 v1, 0x31

    if-ne p0, v1, :cond_1

    aget-char p0, p1, v0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g([B)[C
    .locals 3

    invoke-virtual {p0, p1}, Lmc/b$b;->i([B)[C

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-char v2, p0, v0

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final h([C)I
    .locals 7

    iget-object v0, p0, Lmc/b$b;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lmc/b$b;->m([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lmc/b$b;->n([C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i([B)[C
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lmc/b$b;->b(B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final j([C)I
    .locals 7

    iget-object v0, p0, Lmc/b$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lmc/b$b;->m([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lmc/b$b;->n([C)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    const/4 v6, 0x4

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lmc/b$b;->c(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k([C)I
    .locals 6

    invoke-virtual {p0, p1}, Lmc/b$b;->m([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layer I"

    const/4 v2, 0x0

    const/16 v3, 0x31

    const/16 v4, 0x9

    const/high16 v5, 0x41000000    # 8.0f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lmc/b$b;->h([C)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p0, p1}, Lmc/b$b;->j([C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lmc/b$b;->l([C)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    aget-char p1, p1, v4

    if-ne p1, v3, :cond_0

    const/4 v2, 0x4

    :cond_0
    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lmc/b$b;->h([C)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p0, p1}, Lmc/b$b;->j([C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lmc/b$b;->l([C)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    aget-char p1, p1, v4

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr p0, v2

    return p0
.end method

.method public final l([C)I
    .locals 7

    const/16 p0, 0x14

    aget-char p0, p1, p0

    const/16 v0, 0xb

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0x31

    const/16 v5, 0x30

    if-ne p0, v5, :cond_3

    aget-char v6, p1, v1

    if-ne v6, v5, :cond_3

    aget-char p0, p1, v0

    if-ne p0, v5, :cond_0

    aget-char v0, p1, v3

    if-ne v0, v5, :cond_0

    const/16 p0, 0x2b11

    return p0

    :cond_0
    if-ne p0, v5, :cond_1

    aget-char v0, p1, v3

    if-ne v0, v4, :cond_1

    const/16 p0, 0x2ee0

    return p0

    :cond_1
    if-ne p0, v4, :cond_2

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_2

    const/16 p0, 0x1f40

    return p0

    :cond_2
    return v2

    :cond_3
    if-ne p0, v4, :cond_7

    aget-char v6, p1, v1

    if-ne v6, v5, :cond_7

    aget-char p0, p1, v0

    if-ne p0, v5, :cond_4

    aget-char v0, p1, v3

    if-ne v0, v5, :cond_4

    const/16 p0, 0x5622

    return p0

    :cond_4
    if-ne p0, v5, :cond_5

    aget-char v0, p1, v3

    if-ne v0, v4, :cond_5

    const/16 p0, 0x5dc0

    return p0

    :cond_5
    if-ne p0, v4, :cond_6

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_6

    const/16 p0, 0x3e80

    return p0

    :cond_6
    return v2

    :cond_7
    if-ne p0, v4, :cond_a

    aget-char p0, p1, v1

    if-ne p0, v4, :cond_a

    aget-char p0, p1, v0

    if-ne p0, v5, :cond_8

    aget-char v0, p1, v3

    if-ne v0, v5, :cond_8

    const p0, 0xac44

    return p0

    :cond_8
    if-ne p0, v5, :cond_9

    aget-char v0, p1, v3

    if-ne v0, v4, :cond_9

    const p0, 0xbb80

    return p0

    :cond_9
    if-ne p0, v4, :cond_a

    aget-char p0, p1, v3

    if-ne p0, v5, :cond_a

    const/16 p0, 0x7d00

    return p0

    :cond_a
    return v2
.end method

.method public final m([C)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x12

    aget-char p0, p1, p0

    const/16 v0, 0x11

    const/16 v1, 0x31

    const/16 v2, 0x30

    if-ne p0, v2, :cond_0

    aget-char v3, p1, v0

    if-ne v3, v1, :cond_0

    const-string p0, "Layer III"

    return-object p0

    :cond_0
    if-ne p0, v1, :cond_1

    aget-char v3, p1, v0

    if-ne v3, v2, :cond_1

    const-string p0, "Layer II"

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    aget-char p0, p1, v0

    if-ne p0, v1, :cond_2

    const-string p0, "Layer I"

    return-object p0

    :cond_2
    const-string p0, "Layer unkown"

    return-object p0
.end method

.method public final n([C)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x14

    aget-char p0, p1, p0

    const/16 v0, 0x13

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    aget-char v2, p1, v0

    if-ne v2, v1, :cond_0

    const-string p0, "MPEG2.5"

    return-object p0

    :cond_0
    const/16 v2, 0x31

    if-ne p0, v2, :cond_1

    aget-char v3, p1, v0

    if-ne v3, v1, :cond_1

    const-string p0, "MPEG2"

    return-object p0

    :cond_1
    if-ne p0, v2, :cond_2

    aget-char p0, p1, v0

    if-ne p0, v2, :cond_2

    const-string p0, "MPEG1"

    return-object p0

    :cond_2
    const-string p0, "MPEG_UNKNOW"

    return-object p0
.end method
