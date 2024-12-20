.class public Lqn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/c$a;
    }
.end annotation


# static fields
.field public static final V:I = 0x100000

.field public static final W:I = 0x0

.field public static final X:I = 0x1

.field public static final Y:I = 0x2

.field public static final Z:I = 0x3

.field public static final a0:I = 0x1000


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:[S

.field public O:[B

.field public P:[B

.field public Q:[B

.field public R:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lqn/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:[I

.field public T:Z

.field public U:Z

.field public a:J

.field public b:J

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/io/BufferedInputStream;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lqn/c;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lqn/c;->l:I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lqn/c;->G:[B

    const/4 v0, 0x0

    iput v0, p0, Lqn/c;->H:I

    iput v0, p0, Lqn/c;->I:I

    iput v0, p0, Lqn/c;->J:I

    iput-boolean v0, p0, Lqn/c;->K:Z

    iput v0, p0, Lqn/c;->L:I

    iput-boolean v0, p0, Lqn/c;->T:Z

    iput-boolean v0, p0, Lqn/c;->U:Z

    return-void
.end method

.method public static m(Ljava/io/InputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, ""

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    invoke-static {p0}, Lqn/c;->x(Ljava/io/InputStream;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "GIF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static x(Ljava/io/InputStream;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn/c;->T:Z

    invoke-virtual {p0}, Lqn/c;->A()V

    return-void
.end method

.method public C()V
    .locals 1

    iget v0, p0, Lqn/c;->I:I

    iput v0, p0, Lqn/c;->J:I

    iget v0, p0, Lqn/c;->w:I

    iput v0, p0, Lqn/c;->A:I

    iget v0, p0, Lqn/c;->x:I

    iput v0, p0, Lqn/c;->B:I

    iget v0, p0, Lqn/c;->y:I

    iput v0, p0, Lqn/c;->C:I

    iget v0, p0, Lqn/c;->z:I

    iput v0, p0, Lqn/c;->D:I

    iget-object v0, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lqn/c;->F:Landroid/graphics/Bitmap;

    iget v0, p0, Lqn/c;->q:I

    iput v0, p0, Lqn/c;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lqn/c;->I:I

    iput-boolean v0, p0, Lqn/c;->K:Z

    iput v0, p0, Lqn/c;->L:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqn/c;->n:[I

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lqn/c;->b:J

    return-void
.end method

.method public E()V
    .locals 13

    iget-object v0, p0, Lqn/c;->S:[I

    if-nez v0, :cond_0

    iget v0, p0, Lqn/c;->h:I

    iget v1, p0, Lqn/c;->i:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lqn/c;->S:[I

    :cond_0
    iget v0, p0, Lqn/c;->J:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lez v0, :cond_5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lqn/c;->f()I

    move-result v0

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lqn/c;->e(I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v0, p0, Lqn/c;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, p0, Lqn/c;->F:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lqn/c;->S:[I

    const/4 v7, 0x0

    iget v11, p0, Lqn/c;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v12, p0, Lqn/c;->i:I

    move v8, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqn/c;->F:Landroid/graphics/Bitmap;

    iget v0, p0, Lqn/c;->h:I

    iget v5, p0, Lqn/c;->i:I

    mul-int/2addr v0, v5

    new-array v0, v0, [I

    iput-object v0, p0, Lqn/c;->S:[I

    :cond_2
    :goto_0
    iget-object v0, p0, Lqn/c;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget v0, p0, Lqn/c;->J:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lqn/c;->K:Z

    if-nez v0, :cond_3

    iget v0, p0, Lqn/c;->r:I

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget v5, p0, Lqn/c;->B:I

    iget v6, p0, Lqn/c;->h:I

    mul-int/2addr v5, v6

    iget v6, p0, Lqn/c;->A:I

    add-int/2addr v5, v6

    move v6, v2

    :goto_2
    iget v7, p0, Lqn/c;->D:I

    if-ge v6, v7, :cond_5

    iget v7, p0, Lqn/c;->C:I

    add-int/2addr v7, v5

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_4

    iget-object v9, p0, Lqn/c;->S:[I

    aput v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    iget v7, p0, Lqn/c;->h:I

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    move v5, v2

    move v6, v4

    :goto_4
    iget v7, p0, Lqn/c;->z:I

    if-ge v2, v7, :cond_e

    iget-boolean v8, p0, Lqn/c;->u:Z

    if-eqz v8, :cond_a

    if-lt v5, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v7, :cond_6

    goto :goto_5

    :cond_6
    move v0, v3

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v3

    move v0, v7

    goto :goto_5

    :cond_8
    move v5, v7

    :cond_9
    :goto_5
    add-int v7, v5, v0

    goto :goto_6

    :cond_a
    move v7, v5

    move v5, v2

    :goto_6
    iget v8, p0, Lqn/c;->x:I

    add-int/2addr v5, v8

    iget v8, p0, Lqn/c;->i:I

    if-ge v5, v8, :cond_d

    iget v8, p0, Lqn/c;->h:I

    mul-int/2addr v5, v8

    iget v9, p0, Lqn/c;->w:I

    add-int/2addr v9, v5

    iget v10, p0, Lqn/c;->y:I

    add-int v11, v9, v10

    add-int v12, v5, v8

    if-ge v12, v11, :cond_b

    add-int v11, v5, v8

    :cond_b
    mul-int/2addr v10, v2

    :goto_7
    if-ge v9, v11, :cond_d

    iget-object v5, p0, Lqn/c;->Q:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    iget-object v10, p0, Lqn/c;->o:[I

    aget v5, v10, v5

    if-eqz v5, :cond_c

    iget-object v10, p0, Lqn/c;->S:[I

    aput v5, v10, v9

    :cond_c
    add-int/lit8 v9, v9, 0x1

    move v10, v8

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_4

    :cond_e
    iget v0, p0, Lqn/c;->d:I

    iget v1, p0, Lqn/c;->e:I

    if-gt v0, v1, :cond_f

    iget-object v0, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    iget-object v0, p0, Lqn/c;->S:[I

    iget v1, p0, Lqn/c;->h:I

    iget v2, p0, Lqn/c;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lqn/c;->e:I

    return-void
.end method

.method public G()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lqn/c;->q()I

    iget v0, p0, Lqn/c;->H:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lqn/c;->y:I

    iget v2, v0, Lqn/c;->z:I

    mul-int/2addr v1, v2

    iget-object v2, v0, Lqn/c;->Q:[B

    if-eqz v2, :cond_0

    array-length v2, v2

    if-ge v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [B

    iput-object v2, v0, Lqn/c;->Q:[B

    :cond_1
    iget-object v2, v0, Lqn/c;->N:[S

    const/16 v3, 0x1000

    if-nez v2, :cond_2

    new-array v2, v3, [S

    iput-object v2, v0, Lqn/c;->N:[S

    :cond_2
    iget-object v2, v0, Lqn/c;->O:[B

    if-nez v2, :cond_3

    new-array v2, v3, [B

    iput-object v2, v0, Lqn/c;->O:[B

    :cond_3
    iget-object v2, v0, Lqn/c;->P:[B

    if-nez v2, :cond_4

    const/16 v2, 0x1001

    new-array v2, v2, [B

    iput-object v2, v0, Lqn/c;->P:[B

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lqn/c;->n()I

    move-result v2

    const/4 v4, 0x1

    shl-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    add-int/2addr v2, v4

    shl-int v8, v4, v2

    sub-int/2addr v8, v4

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v5, :cond_5

    iget-object v11, v0, Lqn/c;->N:[S

    aput-short v9, v11, v10

    iget-object v11, v0, Lqn/c;->O:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v14, v2

    move/from16 v16, v8

    move v11, v9

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    const/4 v3, -0x1

    move v9, v7

    :goto_1
    if-ge v11, v1, :cond_11

    if-nez v12, :cond_10

    if-ge v13, v14, :cond_8

    if-nez v17, :cond_7

    invoke-virtual/range {p0 .. p0}, Lqn/c;->q()I

    move-result v17

    if-gtz v17, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v18, 0x0

    :cond_7
    iget-object v10, v0, Lqn/c;->G:[B

    aget-byte v10, v10, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v10, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    and-int v4, v15, v16

    shr-int/2addr v15, v14

    sub-int/2addr v13, v14

    if-gt v4, v9, :cond_11

    if-ne v4, v6, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne v4, v5, :cond_a

    move v14, v2

    move v9, v7

    move/from16 v16, v8

    move v3, v10

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v10, :cond_b

    iget-object v3, v0, Lqn/c;->P:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v21, v2

    iget-object v2, v0, Lqn/c;->O:[B

    aget-byte v2, v2, v4

    aput-byte v2, v3, v12

    move v3, v4

    move/from16 v19, v3

    move v12, v10

    move/from16 v2, v21

    goto :goto_2

    :cond_b
    move/from16 v21, v2

    if-ne v4, v9, :cond_c

    iget-object v2, v0, Lqn/c;->P:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v22, v4

    move/from16 v4, v19

    int-to-byte v4, v4

    aput-byte v4, v2, v12

    move v2, v3

    move v12, v10

    goto :goto_3

    :cond_c
    move/from16 v22, v4

    move/from16 v2, v22

    :goto_3
    if-le v2, v5, :cond_d

    iget-object v4, v0, Lqn/c;->P:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v19, v5

    iget-object v5, v0, Lqn/c;->O:[B

    aget-byte v5, v5, v2

    aput-byte v5, v4, v12

    iget-object v4, v0, Lqn/c;->N:[S

    aget-short v2, v4, v2

    move v12, v10

    move/from16 v5, v19

    goto :goto_3

    :cond_d
    move/from16 v19, v5

    iget-object v4, v0, Lqn/c;->O:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x1000

    if-lt v9, v5, :cond_e

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lqn/c;->P:[B

    add-int/lit8 v10, v12, 0x1

    move/from16 v23, v6

    int-to-byte v6, v2

    aput-byte v6, v5, v12

    iget-object v5, v0, Lqn/c;->N:[S

    int-to-short v3, v3

    aput-short v3, v5, v9

    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    and-int v3, v9, v16

    const/16 v5, 0x1000

    if-nez v3, :cond_f

    if-ge v9, v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    add-int v16, v16, v9

    :cond_f
    move v12, v10

    move/from16 v3, v22

    goto :goto_4

    :cond_10
    move/from16 v21, v2

    move/from16 v23, v6

    move/from16 v4, v19

    move/from16 v19, v5

    const/16 v5, 0x1000

    move v2, v4

    :goto_4
    const/4 v4, -0x1

    add-int/2addr v12, v4

    iget-object v6, v0, Lqn/c;->Q:[B

    add-int/lit8 v10, v20, 0x1

    iget-object v4, v0, Lqn/c;->P:[B

    aget-byte v4, v4, v12

    aput-byte v4, v6, v20

    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v10

    move/from16 v5, v19

    move/from16 v6, v23

    const/4 v4, 0x1

    move/from16 v19, v2

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_11
    :goto_5
    move/from16 v2, v20

    :goto_6
    if-ge v2, v1, :cond_12

    iget-object v3, v0, Lqn/c;->Q:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public b()Z
    .locals 0

    iget p0, p0, Lqn/c;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqn/c;->e(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d(I)I
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqn/c;->L:I

    invoke-virtual {p0}, Lqn/c;->f()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lqn/c;->R:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqn/c$a;

    iget p1, p1, Lqn/c$a;->b:I

    iput p1, p0, Lqn/c;->L:I

    :cond_0
    iget p0, p0, Lqn/c;->L:I

    return p0
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lqn/c;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    rem-int/2addr p1, v0

    iget-object p0, p0, Lqn/c;->R:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn/c$a;

    iget-object p0, p0, Lqn/c$a;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lqn/c;->R:Ljava/util/Vector;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lqn/c;->i:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lqn/c;->l:I

    return p0
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lqn/c;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lqn/c;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lqn/c;->h:I

    return p0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqn/c;->g:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lqn/c;->R:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lqn/c;->m:[I

    iput-object v0, p0, Lqn/c;->n:[I

    return-void
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lqn/c;->c:Z

    return p0
.end method

.method public n()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqn/c;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lqn/c;->g:I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn/c;->c:Z

    iget-boolean v0, p0, Lqn/c;->U:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn/c;->U:Z

    invoke-virtual {p0}, Lqn/c;->k()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lqn/c;->f:Ljava/io/BufferedInputStream;

    :try_start_0
    invoke-virtual {p0}, Lqn/c;->u()V

    iget-boolean p1, p0, Lqn/c;->T:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqn/c;->s()V

    invoke-virtual {p0}, Lqn/c;->f()I

    move-result p1

    if-gez p1, :cond_1

    iput v0, p0, Lqn/c;->g:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v1, p0, Lqn/c;->g:I

    invoke-virtual {p0}, Lqn/c;->z()V

    goto :goto_0

    :cond_0
    iput v1, p0, Lqn/c;->g:I

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lqn/c;->T:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqn/c;->z()V

    const/4 p1, 0x3

    iput p1, p0, Lqn/c;->g:I

    :cond_2
    iget p0, p0, Lqn/c;->g:I

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "decoder cannot be called more than once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 6

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->w:I

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->x:I

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->y:I

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->z:I

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lqn/c;->t:Z

    and-int/lit8 v4, v0, 0x7

    const/4 v5, 0x2

    shl-int v4, v5, v4

    iput v4, p0, Lqn/c;->v:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lqn/c;->u:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lqn/c;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lqn/c;->n:[I

    iput-object v0, p0, Lqn/c;->o:[I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqn/c;->m:[I

    iput-object v0, p0, Lqn/c;->o:[I

    iget v0, p0, Lqn/c;->p:I

    iget v1, p0, Lqn/c;->M:I

    if-ne v0, v1, :cond_3

    iput v3, p0, Lqn/c;->q:I

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lqn/c;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqn/c;->o:[I

    iget v1, p0, Lqn/c;->M:I

    aget v4, v0, v1

    aput v3, v0, v1

    move v3, v4

    :cond_4
    iget-object v0, p0, Lqn/c;->o:[I

    if-nez v0, :cond_5

    iput v2, p0, Lqn/c;->g:I

    :cond_5
    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lqn/c;->a()V

    invoke-virtual {p0}, Lqn/c;->G()V

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lqn/c;->T:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lqn/c;->E()V

    iget v0, p0, Lqn/c;->d:I

    iget v1, p0, Lqn/c;->e:I

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lqn/c;->R:Ljava/util/Vector;

    new-instance v1, Lqn/c$a;

    iget-object v4, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    iget v5, p0, Lqn/c;->L:I

    invoke-direct {v1, v4, v5}, Lqn/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lqn/c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lqn/c;->d:I

    iget-boolean v0, p0, Lqn/c;->K:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqn/c;->o:[I

    iget v1, p0, Lqn/c;->M:I

    aput v3, v0, v1

    :cond_a
    invoke-virtual {p0}, Lqn/c;->C()V

    return-void
.end method

.method public q()I
    .locals 4

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    iput v0, p0, Lqn/c;->H:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    :goto_0
    :try_start_0
    iget v0, p0, Lqn/c;->H:I

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqn/c;->f:Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lqn/c;->G:[B

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iget v0, p0, Lqn/c;->H:I

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lqn/c;->g:I

    :cond_2
    return v1
.end method

.method public r(I)[I
    .locals 8

    mul-int/lit8 v0, p1, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lqn/c;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lqn/c;->g:I

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    const/16 p0, 0x100

    new-array p0, p0, [I

    move v0, v2

    :goto_1
    if-ge v2, p1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v0, v0, 0x10

    const/high16 v7, -0x1000000

    or-int/2addr v0, v7

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    aput v0, p0, v2

    move v0, v5

    move v2, v6

    goto :goto_1

    :cond_1
    :goto_2
    return-object p0
.end method

.method public s()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lqn/c;->d:I

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lqn/c;->T:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    iput v4, p0, Lqn/c;->g:I

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lqn/c;->c:Z

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lqn/c;->R:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {p0}, Lqn/c;->p()V

    iget-object v3, p0, Lqn/c;->R:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    iget-wide v2, p0, Lqn/c;->a:J

    iget-object v5, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    iget-object v6, p0, Lqn/c;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v2, v5

    iput-wide v2, p0, Lqn/c;->a:J

    :cond_4
    iget-wide v2, p0, Lqn/c;->a:J

    iget-wide v5, p0, Lqn/c;->b:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v2

    if-eq v2, v4, :cond_b

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_9

    const/16 v3, 0xff

    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Lqn/c;->G()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqn/c;->q()I

    const-string v2, ""

    move v3, v0

    :goto_2
    const/16 v4, 0xb

    if-ge v3, v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqn/c;->G:[B

    aget-byte v2, v2, v3

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v3, "NETSCAPE2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lqn/c;->w()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lqn/c;->G()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lqn/c;->G()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lqn/c;->t()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lqn/c;->G()V

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lqn/c;->n()I

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqn/c;->I:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lqn/c;->I:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lqn/c;->K:Z

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lqn/c;->L:I

    if-gtz v0, :cond_2

    const/16 v0, 0x64

    iput v0, p0, Lqn/c;->L:I

    :cond_2
    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    iput v0, p0, Lqn/c;->M:I

    invoke-virtual {p0}, Lqn/c;->n()I

    return-void
.end method

.method public u()V
    .locals 3

    iget-boolean v0, p0, Lqn/c;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lqn/c;->g:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lqn/c;->v()V

    iget-boolean v0, p0, Lqn/c;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqn/c;->k:I

    invoke-virtual {p0, v0}, Lqn/c;->r(I)[I

    move-result-object v0

    iput-object v0, p0, Lqn/c;->m:[I

    iget v1, p0, Lqn/c;->p:I

    aget v0, v0, v1

    iput v0, p0, Lqn/c;->q:I

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->h:I

    invoke-virtual {p0}, Lqn/c;->y()I

    move-result v0

    iput v0, p0, Lqn/c;->i:I

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lqn/c;->j:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v0, v1, v0

    iput v0, p0, Lqn/c;->k:I

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    iput v0, p0, Lqn/c;->p:I

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    iput v0, p0, Lqn/c;->s:I

    return-void
.end method

.method public w()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lqn/c;->q()I

    iget-object v0, p0, Lqn/c;->G:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lqn/c;->l:I

    :cond_1
    iget v0, p0, Lqn/c;->H:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lqn/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public y()I
    .locals 1

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result v0

    invoke-virtual {p0}, Lqn/c;->n()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lqn/c;->R:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lqn/c;->R:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn/c$a;

    invoke-virtual {v2}, Lqn/c$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
