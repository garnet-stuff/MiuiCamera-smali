.class public Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HDR10-OpenGlUtils"

.field public static final b:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static b([F)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;IZ)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xde1

    if-ne p1, v0, :cond_1

    const-string p1, "HDR10-OpenGlUtils loadTexture"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v2, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return p1
.end method

.method public static d()I
    .locals 11

    const/16 v0, 0x100

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lc8/b;->b([F)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v0, "HDR10-OpenGlUtils loadTexture1d"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v0

    const/16 v10, 0xde1

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1906

    const/16 v4, 0x100

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1906

    const/16 v8, 0x1401

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    invoke-static {v10, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
