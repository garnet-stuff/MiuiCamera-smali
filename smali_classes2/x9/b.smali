.class public Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "PortraitDepthMap"

.field public static final e:I = 0x3

.field public static final f:I = 0x0

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0xc

.field public static final j:I = 0x10

.field public static final k:I = 0x14

.field public static final l:I = 0x18

.field public static final m:I = 0x1c

.field public static final n:I = 0x20

.field public static final o:I = 0x24

.field public static final p:I = 0x28

.field public static final q:I = 0x2c

.field public static final r:I = 0x94

.field public static final s:I = 0x98

.field public static final t:I = 0x4


# instance fields
.field public a:[B

.field public b:[B

.field public c:Lx9/e;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lx9/b;->k([B)I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lx9/b;->a:[B

    invoke-virtual {p0}, Lx9/b;->g()[B

    move-result-object p1

    iput-object p1, p0, Lx9/b;->b:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal depth format! 0x80 != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null depth data!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BII)[B
    .locals 2

    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WRONG ARGUMENT: from ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k([B)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public static l([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes can not covert to a integer value!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-static {p0}, Lx9/b;->k([B)I

    move-result p0

    const/16 v1, 0x80

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "Illegal depthmap format"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PortraitDepthMap"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x20

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public e()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lx9/b;->b:[B

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lx9/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lx9/b;->l([B)I

    move-result v0

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v1, 0x18

    invoke-static {p0, v1, v2}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lx9/b;->a:[B

    const/16 v1, 0x98

    invoke-virtual {p0}, Lx9/b;->h()I

    move-result p0

    invoke-static {v0, v1, p0}, Lx9/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    iget-object v0, p0, Lx9/b;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, v1}, Lx9/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lx9/b;->l([B)I

    move-result v0

    iget-object p0, p0, Lx9/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lx9/b;->d([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x94

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x1c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public j()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lx9/b;->b:[B

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lx9/b;->d([BII)[B

    move-result-object v0

    invoke-static {v0}, Lx9/b;->l([B)I

    move-result v0

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v2}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public m()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    iget-object p0, p0, Lx9/b;->b:[B

    const/16 v0, 0x28

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lx9/b;->d([BII)[B

    move-result-object p0

    invoke-static {p0}, Lx9/b;->l([B)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q(Lx9/c;Lhd/z;)[B
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "timewatermark"

    const-string v3, "subimage"

    const-string v4, "lenswatermark"

    const-string v5, "evminusyuv"

    const-string v6, "mainyuv"

    const-string v7, ","

    const-string v8, "depthmap"

    invoke-virtual/range {p0 .. p0}, Lx9/b;->i()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lx9/b;->j()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lx9/b;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lx9/b;->e()Landroid/graphics/Point;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lx9/b;->n()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lx9/b;->m()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lx9/b;->o()I

    move-result v15

    move-object/from16 v16, v2

    invoke-virtual/range {p1 .. p1}, Lx9/c;->k()I

    move-result v2

    move-object/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Lx9/c;->b()I

    move-result v4

    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lx9/b;->c()I

    move-result v3

    move-object/from16 v19, v5

    invoke-virtual/range {p1 .. p1}, Lx9/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v22, v6

    if-nez v20, :cond_0

    const/16 v20, 0xff

    invoke-static/range {v20 .. v20}, Lx9/f;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move/from16 v6, v21

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx9/b;->a()I

    move-result v5

    invoke-static {v5}, Lx9/f;->a(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object/from16 v20, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v8

    const-string v8, "writePortraitExif: version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v9

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "PortraitDepthMap"

    invoke-static {v8, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: focusPoint: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v10

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: blurLevel: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: depthDataSize: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: shineThreshold: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: shineLevel: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: lightingPattern: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->i()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->r()Z

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: rotation: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: vendor: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: bokehMappingVersion: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "writePortraitExif: algorithmName: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/a0;->J0()Z

    move-result v10

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lub/c;->Ya()Z

    move-result v27

    if-eqz v27, :cond_3

    iget-object v7, v0, Lx9/b;->c:Lx9/e;

    move/from16 v28, v3

    invoke-virtual {v9}, Lhd/a0;->Q0()Z

    move-result v3

    invoke-virtual {v7, v3}, Lx9/e;->k(Z)V

    iget-object v3, v0, Lx9/b;->c:Lx9/e;

    invoke-virtual {v3, v10}, Lx9/e;->j(Z)V

    goto :goto_1

    :cond_3
    move/from16 v28, v3

    goto :goto_1

    :cond_4
    move/from16 v28, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v3

    invoke-virtual {v3}, Lub/c;->Ya()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lx9/b;->c:Lx9/e;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Lx9/e;->c([BLhd/z;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd/z;->v([B)Lyb/e;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v3

    invoke-static {v3}, Lyb/d;->k([B)Lyb/e;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    const-string v0, "writePortraitExif() create Exif error: #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_7
    const-string v7, "depthMapVersion"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "depthMapBlurLevel"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v1, v7}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "portraitLightingPattern"

    invoke-virtual {v3, v7, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->s()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "1"

    goto :goto_3

    :cond_8
    const-string v1, "0"

    :goto_3
    const-string v7, "frontMirror"

    invoke-virtual {v3, v7, v1}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    const-string v1, "algorithmComment"

    invoke-virtual {v3, v1, v5}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v1

    invoke-static {v1, v3}, Lyb/d;->G([BLyb/e;)[B

    move-result-object v1

    if-nez v1, :cond_b

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".yuv"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v7

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x4

    const-wide/16 v32, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v0

    invoke-static {v5, v6}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v34

    const-wide/16 v30, 0x8

    sub-long v34, v34, v30

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v9

    invoke-static {v3, v6}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v38

    sub-long v38, v38, v30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v3

    const-string v3, "main width = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", main height = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sub width ="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sub height = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v0

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v23

    goto :goto_4

    :cond_c
    move-object/from16 v41, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    const/4 v6, 0x0

    move v0, v6

    move v5, v0

    move v7, v5

    move v9, v7

    move-wide/from16 v34, v32

    move-wide/from16 v38, v34

    :goto_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v6}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v42

    const-wide/16 v30, 0x8

    sub-long v42, v42, v30

    move-object/from16 v30, v3

    goto :goto_5

    :cond_d
    move-object/from16 v30, v3

    move-wide/from16 v42, v32

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_5
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v31, v8

    :try_start_1
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v40, v8

    const-string v8, "UTF-8"

    move/from16 v44, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    move-object/from16 v8, v24

    const/4 v10, 0x0

    :try_start_2
    invoke-interface {v3, v10, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string v10, "version"

    move/from16 v24, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    move/from16 v25, v1

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v3, v1, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v1, "focuspoint"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v26

    move/from16 v26, v5

    iget v5, v10, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    const/4 v10, 0x0

    :try_start_6
    invoke-interface {v3, v10, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "blurlevel"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v10, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    const-string v1, "depthsize"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v6, 0x0

    :try_start_8
    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinethreshold"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "shinelevel"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->r()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "vendor"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "bokehMappingVersion"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v3, v6, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    add-long v1, v34, v38

    add-long v1, v1, v42

    cmp-long v4, v1, v32

    const-string v5, "height"

    const-string v6, "width"

    const-string v8, "length"

    const-string v10, "offset"

    if-eqz v4, :cond_e

    move-object/from16 v4, v22

    const/4 v11, 0x0

    :try_start_9
    invoke-interface {v3, v11, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v12

    add-int/2addr v11, v12

    int-to-long v11, v11

    add-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    const/4 v12, 0x0

    :try_start_b
    invoke-interface {v3, v12, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v34 .. v35}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v12, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v12, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v12, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v12, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v4

    add-int/2addr v0, v4

    int-to-long v11, v0

    add-long v11, v11, v38

    add-long v11, v11, v42

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v4, 0x0

    :try_start_d
    invoke-interface {v3, v4, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6

    :catch_0
    move-object v10, v12

    goto/16 :goto_d

    :catch_1
    move-object v10, v11

    goto/16 :goto_d

    :cond_e
    :goto_6
    cmp-long v0, v42, v32

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v7

    add-int/2addr v4, v7

    int-to-long v11, v4

    add-long v11, v11, v42

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    const/4 v7, 0x0

    :try_start_f
    invoke-interface {v3, v7, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_7

    :catch_2
    move-object v10, v7

    goto/16 :goto_d

    :catch_3
    move-object v10, v4

    goto/16 :goto_d

    :cond_f
    :goto_7
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    const-string v4, "paddingy"

    const-string v7, "paddingx"

    if-eqz v0, :cond_12

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    if-eqz v0, :cond_12

    move-object/from16 v0, v18

    const/4 v9, 0x0

    :try_start_12
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_9

    :cond_11
    const/4 v11, 0x0

    :goto_9
    add-int/2addr v9, v11

    int-to-long v11, v9

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    const/4 v11, 0x0

    :try_start_14
    invoke-interface {v3, v11, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, "rotation"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v9, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :cond_12
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    array-length v0, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    if-lez v0, :cond_14

    move-object/from16 v0, v17

    const/4 v9, 0x0

    :try_start_16
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v9

    array-length v9, v9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v11

    array-length v11, v11

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v9, v11

    int-to-long v11, v9

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    const/4 v11, 0x0

    :try_start_18
    invoke-interface {v3, v11, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v9

    const/4 v12, 0x0

    aget v9, v9, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v6, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v9

    aget v9, v9, v21

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v9

    const/4 v11, 0x2

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    const/4 v11, 0x0

    :try_start_1a
    invoke-interface {v3, v11, v7, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1

    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v9

    const/4 v11, 0x3

    aget v9, v9, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    const/4 v11, 0x0

    :try_start_1c
    invoke-interface {v3, v11, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v11, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1

    goto :goto_b

    :catch_4
    move-object v10, v9

    goto/16 :goto_d

    :cond_14
    :goto_b
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    array-length v0, v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    if-lez v0, :cond_15

    move-object/from16 v0, v16

    const/4 v9, 0x0

    :try_start_1e
    invoke-interface {v3, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    array-length v9, v9

    int-to-long v11, v9

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v9

    int-to-long v13, v9

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    const/4 v11, 0x0

    :try_start_20
    invoke-interface {v3, v11, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v11, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v8

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v11, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v6

    aget v6, v6, v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v11, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1

    :try_start_21
    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8

    const/4 v6, 0x0

    :try_start_22
    invoke-interface {v3, v6, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    :try_start_23
    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_8

    const/4 v10, 0x0

    :try_start_24
    invoke-interface {v3, v10, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v3, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v44, :cond_16

    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ya()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v37 .. v37}, Lhd/a0;->c0()I

    move-result v0

    invoke-virtual/range {v37 .. v37}, Lhd/a0;->b0()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {v37 .. v37}, Lhd/a0;->Z()Z

    move-result v5

    invoke-virtual/range {v37 .. v37}, Lhd/a0;->a0()Z

    move-result v6

    invoke-static {v3, v0, v4, v5, v6}, Lcom/android/camera/x6;->b(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_16
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ya()Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lx9/b;->c:Lx9/e;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Lx9/e;->l(Lorg/xmlpull/v1/XmlSerializer;J)V

    :cond_17
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v40 .. v40}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9

    move-object/from16 v3, v31

    const/4 v1, 0x0

    goto :goto_e

    :catch_5
    move-object v10, v6

    goto :goto_d

    :catch_6
    move-object v10, v1

    goto :goto_d

    :catch_7
    move-object/from16 v31, v8

    :catch_8
    const/4 v10, 0x0

    :catch_9
    :goto_d
    const-string v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v31

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :goto_e
    if-nez v0, :cond_18

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_18
    :try_start_25
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Lc/g; {:try_start_25 .. :try_end_25} :catch_a

    move-object/from16 v2, v29

    :try_start_26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catch Lc/g; {:try_start_26 .. :try_end_26} :catch_b

    :try_start_27
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :try_start_28
    invoke-static {}, Lcom/android/camera/v6;->a()Lc/i;

    move-result-object v5

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-interface {v5, v6, v7, v0}, Lc/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lcom/android/camera/v6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/i;)Z

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1b
    cmp-long v0, v34, v32

    const/16 v5, 0x8

    if-eqz v0, :cond_1c

    move-object/from16 v0, v36

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    cmp-long v0, v38, v32

    if-eqz v0, :cond_1d

    move-object/from16 v0, v41

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    cmp-long v0, v42, v32

    if-eqz v0, :cond_1e

    move-object/from16 v0, v30

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1e
    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lhd/z;->w0()V

    :cond_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Lc/g; {:try_start_2a .. :try_end_2a} :catch_c

    const/4 v1, 0x0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_2b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_2c
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v7, v10

    :goto_10
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2e
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Lc/g; {:try_start_2e .. :try_end_2e} :catch_c

    :catch_a
    move-object/from16 v2, v29

    :catch_b
    move-object v7, v10

    :catch_c
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    if-eqz v7, :cond_21

    array-length v0, v7

    array-length v2, v2

    if-gt v0, v2, :cond_20

    goto :goto_13

    :cond_20
    return-object v7

    :cond_21
    :goto_13
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Lx9/c;Lhd/z;)[B
    .locals 4

    invoke-virtual {p0}, Lx9/b;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PortraitDepthMap"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lx9/b;->q(Lx9/c;Lhd/z;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx9/b;->s(Lx9/c;Lhd/z;)[B

    move-result-object p0

    return-object p0
.end method

.method public s(Lx9/c;Lhd/z;)[B
    .locals 38
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "mainyuv"

    const-string v2, ","

    const-string v3, "depthmap"

    invoke-virtual/range {p0 .. p0}, Lx9/b;->j()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lx9/b;->b()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lx9/b;->e()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lx9/c;->k()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lx9/c;->b()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lx9/c;->j()Lhd/d0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/d0;->r()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->u()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v10

    invoke-virtual {v10}, Lub/c;->p0()I

    move-result v10

    :goto_0
    if-lez v10, :cond_3

    const/16 v12, 0xa

    const/4 v13, 0x5

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lx9/c;->j()Lhd/d0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/d0;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->j()Lhd/d0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/d0;->c()I

    move-result v9

    if-ne v9, v12, :cond_1

    const/16 v12, 0x46

    goto :goto_1

    :cond_1
    const/16 v12, 0x28

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lx9/c;->j()Lhd/d0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/d0;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lx9/c;->j()Lhd/d0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/d0;->c()I

    move-result v9

    if-ne v9, v12, :cond_4

    const/16 v12, 0x1e

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    move v13, v12

    :cond_4
    :goto_1
    const/4 v9, 0x1

    if-le v10, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lx9/b;->o()I

    move-result v14

    goto :goto_2

    :cond_5
    move v14, v9

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writePortraitExif: focusPoint: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/Object;

    const-string v15, "PortraitDepthMap"

    invoke-static {v15, v11, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writePortraitExif: blurLevel: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v1

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v9, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: depthDataSize: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineThreshold: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: shineLevel: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: lightingPattern: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->i()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: isCinematicAspectRatio: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->r()Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: rotation: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: vendor: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: portraitLightingVersion: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePortraitExif: cameraPreferredMode: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v15, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p2 .. p2}, Lhd/z;->s()Lhd/a0;

    move-result-object v9

    invoke-virtual {v9}, Lhd/a0;->J0()Z

    move-result v11

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd/z;->v([B)Lyb/e;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lhd/z;->l0:Lhd/h;

    invoke-virtual {v1}, Lhd/h;->c()[B

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, v17

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v1

    invoke-static {v1}, Lyb/d;->k([B)Lyb/e;

    move-result-object v1

    const/4 v0, 0x0

    :goto_4
    if-nez v1, :cond_8

    const-string v0, "writePortraitExif(): exif is null #0: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v17, v9

    const-string v9, "depthMapVersion"

    move/from16 v18, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "depthMapBlurLevel"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->i()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "portraitLightingPattern"

    invoke-virtual {v1, v11, v9}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->q()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Lx9/c;->s()Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "1"

    goto :goto_5

    :cond_9
    const-string v9, "0"

    :goto_5
    const-string v11, "frontMirror"

    invoke-virtual {v1, v11, v9}, Lyb/e;->F0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v9

    invoke-static {v9, v1, v0}, Lyb/d;->H([BLyb/e;[B)[B

    move-result-object v9

    if-nez v9, :cond_b

    const-string v0, "writePortraitExif(): #1: return original jpeg"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdcard/DCIM/Camera/evZeroMainImage"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v8

    move-object/from16 v19, v9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".yuv"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    const-string v1, "sdcard/DCIM/Camera/evZeroSubImage"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v11

    move v1, v12

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sdcard/DCIM/Camera/evMinusMainImage"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->n()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v12, 0x4

    const-wide/16 v25, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v13

    invoke-static {v11, v12}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v9

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v27

    const-wide/16 v23, 0x8

    sub-long v27, v27, v23

    move/from16 v30, v7

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v7

    invoke-static {v0, v12}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v31

    sub-long v31, v31, v23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v0

    const-string v0, "main width = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", main height = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub width ="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub height = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 p0, v7

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v15, v0, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p0

    goto :goto_6

    :cond_c
    move-object/from16 v34, v0

    move/from16 v30, v7

    move-object/from16 v29, v11

    const/4 v12, 0x0

    move v0, v12

    move v9, v0

    move v11, v9

    move v13, v11

    move-wide/from16 v27, v25

    move-wide/from16 v31, v27

    :goto_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7, v12}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v8

    const/4 v12, 0x4

    invoke-static {v7, v12}, Lcom/android/camera/o6;->n1(Ljava/io/File;I)I

    move-result v12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v35

    const-wide/16 v23, 0x8

    sub-long v35, v35, v23

    move-object/from16 v23, v7

    goto :goto_7

    :cond_d
    move-object/from16 v23, v7

    move-wide/from16 v35, v25

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v24, v15

    :try_start_1
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v7, v15}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    move-object/from16 v33, v15

    const-string v15, "UTF-8"

    move/from16 v37, v12

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v15, v12}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v12, 0x0

    :try_start_2
    invoke-interface {v7, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v15, "version"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v12, v15, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v10, "focuspoint"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v12, 0x0

    :try_start_4
    invoke-interface {v7, v12, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v4, "blurlevel"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v12, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v4, "depthsize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    invoke-interface {v7, v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "shinethreshold"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v2, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "shinelevel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "rawlength"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthlength"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "mimovie"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "depthOrientation"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "vendor"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "portraitLightingVersion"

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "cameraPreferredMode"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "productName"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v7, v5, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    add-long v1, v27, v31

    add-long v1, v1, v35

    cmp-long v3, v1, v25

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "length"

    const-string v10, "offset"

    if-eqz v3, :cond_e

    move-object/from16 v3, v16

    const/4 v12, 0x0

    :try_start_7
    invoke-interface {v7, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v14

    add-int/2addr v12, v14

    int-to-long v14, v12

    add-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v14, 0x0

    :try_start_9
    invoke-interface {v7, v14, v10, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v14, v6, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v14, v5, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v14, v4, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v7, v14, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "subyuv"

    invoke-interface {v7, v14, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v9

    add-int/2addr v3, v9

    int-to-long v12, v3

    add-long v12, v12, v31

    add-long v12, v12, v35

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const/4 v9, 0x0

    :try_start_b
    invoke-interface {v7, v9, v10, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subyuv"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_8

    :catch_0
    move-object v12, v14

    goto/16 :goto_f

    :cond_e
    :goto_8
    cmp-long v0, v35, v25

    if-eqz v0, :cond_f

    :try_start_c
    const-string v0, "evminusyuv"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v3, 0x0

    :try_start_d
    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v11, v0

    add-long v11, v11, v35

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    const/4 v3, 0x0

    :try_start_f
    invoke-interface {v7, v3, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "evminusyuv"

    invoke-interface {v7, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_9

    :catch_1
    move-object v12, v3

    goto/16 :goto_f

    :cond_f
    :goto_9
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    const-string v3, "paddingy"

    const-string v8, "paddingx"

    if-eqz v0, :cond_12

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "subimage"
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    const/4 v9, 0x0

    :try_start_12
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    add-int/2addr v0, v9

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    add-int/2addr v0, v9

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    const/4 v9, 0x0

    :try_start_14
    invoke-interface {v7, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "rotation"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v9, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "subimage"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :cond_12
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_14

    const-string v0, "lenswatermark"
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    const/4 v9, 0x0

    :try_start_16
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    add-int/2addr v0, v9

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    const/4 v9, 0x0

    :try_start_18
    invoke-interface {v7, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v0

    const/4 v11, 0x0

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v0

    const/4 v11, 0x1

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v0

    const/4 v11, 0x2

    aget v0, v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :try_start_19
    invoke-virtual/range {p1 .. p1}, Lx9/c;->e()[I

    move-result-object v0

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    const/4 v9, 0x0

    :try_start_1a
    invoke-interface {v7, v9, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->t()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v9, v0, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "lenswatermark"

    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    goto :goto_d

    :catch_2
    move-object v12, v9

    goto/16 :goto_f

    :cond_14
    :goto_d
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    const-string v0, "timewatermark"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    const/4 v9, 0x0

    :try_start_1c
    invoke-interface {v7, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2

    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v11, v0

    add-long/2addr v11, v1

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    const/4 v9, 0x0

    :try_start_1e
    invoke-interface {v7, v9, v10, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v0

    const/4 v6, 0x0

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v0

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v0

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lx9/c;->p()[I

    move-result-object v0

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    const/4 v12, 0x0

    :try_start_20
    invoke-interface {v7, v12, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "isLTR"

    invoke-virtual/range {p1 .. p1}, Lx9/c;->t()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v12, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, "timewatermark"

    invoke-interface {v7, v12, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-eqz v18, :cond_16

    invoke-virtual/range {v17 .. v17}, Lhd/a0;->c0()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lhd/a0;->b0()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lhd/a0;->Z()Z

    move-result v4

    invoke-virtual/range {v17 .. v17}, Lhd/a0;->a0()Z

    move-result v5

    invoke-static {v7, v0, v3, v4, v5}, Lcom/android/camera/x6;->b(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    :cond_16
    invoke-static {}, Lub/c;->r2()Lub/c;

    move-result-object v0

    invoke-virtual {v0}, Lub/c;->Ya()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Lx9/c;->l()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lx9/c;->d()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual/range {v20 .. v20}, Lyb/e;->Q()Lc/i;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, Lcom/android/camera/x6;->c(Lorg/xmlpull/v1/XmlSerializer;Lc/i;J)V

    :cond_17
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual/range {v33 .. v33}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    move-object/from16 v3, v24

    const/4 v1, 0x0

    goto :goto_10

    :catch_3
    move-object v12, v5

    goto :goto_f

    :catch_4
    move-object/from16 v24, v15

    :catch_5
    const/4 v12, 0x0

    :catch_6
    :goto_f
    const-string v0, "writePortraitExif(): Failed to generate depthmap associated xmp metadata"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v3, v24

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v12

    :goto_10
    if-nez v0, :cond_18

    const-string v0, "writePortraitExif(): #2: return original jpeg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0

    :cond_18
    :try_start_21
    new-instance v1, Ljava/io/ByteArrayInputStream;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_8
    .catch Lc/g; {:try_start_21 .. :try_end_21} :catch_8

    move-object/from16 v2, v19

    :try_start_22
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Lc/g; {:try_start_22 .. :try_end_22} :catch_9

    :try_start_23
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    invoke-static {}, Lcom/android/camera/v6;->a()Lc/i;

    move-result-object v5

    const-string v6, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v7, "XMPMeta"

    invoke-interface {v5, v6, v7, v0}, Lc/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lcom/android/camera/v6;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Lc/i;)Z

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lx9/c;->h()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lx9/c;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lx9/c;->o()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1b
    cmp-long v0, v27, v25

    const/16 v5, 0x8

    if-eqz v0, :cond_1c

    move-object/from16 v0, v29

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    cmp-long v0, v31, v25

    if-eqz v0, :cond_1d

    move-object/from16 v0, v34

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    cmp-long v0, v35, v25

    if-eqz v0, :cond_1e

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lcom/android/camera/o6;->y5(Ljava/io/File;Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1e
    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lhd/z;->w0()V

    :cond_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Lc/g; {:try_start_26 .. :try_end_26} :catch_7

    const/4 v4, 0x0

    goto :goto_15

    :catch_7
    move-object v1, v5

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v12, v5

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_27
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_28
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :goto_12
    :try_start_29
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Lc/g; {:try_start_2a .. :try_end_2a} :catch_9

    :catch_8
    move-object/from16 v2, v19

    :catch_9
    move-object v1, v12

    :goto_14
    const-string v0, "writePortraitExif(): Failed to insert depthmap associated xmp metadata"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v1

    :goto_15
    if-eqz v5, :cond_21

    array-length v0, v5

    array-length v1, v2

    if-gt v0, v1, :cond_20

    goto :goto_16

    :cond_20
    return-object v5

    :cond_21
    :goto_16
    const-string v0, "writePortraitExif(): #3: return original jpeg"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lx9/c;->g()[B

    move-result-object v0

    return-object v0
.end method
