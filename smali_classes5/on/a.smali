.class public Lon/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/renderscript/RenderScript; = null

.field public static b:Ljava/lang/Object; = null

.field public static c:[B = null

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/graphics/Paint;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:[Ljava/lang/String;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lon/a;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lon/a;->c:[B

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lon/a;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lon/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const-string v0, "[\u3100-\u312d\u31a0-\u31ba\u4e00-\u9fcc\u3400-\u4db5\uf900-\ufad9\u2f00-\u2fd5\u2e80-\u2ef3\u31c0-\u31e3\u1100-\u11ff\ua960-\ua97c\ud7b0-\ud7fb\u3131-\u318e\uac00-\ud7a3\u3040-\u309f\u30a0-\u30ff\u31f0-\u31ff\u3190-\u319f\ua000-\ua48c\ua490-\ua4c6]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lon/a;->f:Ljava/util/regex/Pattern;

    const-string v1, "\u8001\u5e08"

    const-string v2, "\u5148\u751f"

    const-string v3, "\u8001\u677f"

    const-string v4, "\u4ed4"

    const-string v5, "\u624b\u673a"

    const-string v6, "\u53d4"

    const-string v7, "\u963f\u59e8"

    const-string v8, "\u5b85"

    const-string v9, "\u4f2f"

    const-string v10, "\u4f2f\u6bcd"

    const-string v11, "\u4f2f\u7236"

    const-string v12, "\u54e5"

    const-string v13, "\u59d0"

    const-string v14, "\u5f1f"

    const-string v15, "\u59b9"

    const-string v16, "\u8205"

    const-string v17, "\u59d1"

    const-string v18, "\u7236"

    const-string v19, "\u4e3b\u4efb"

    const-string v20, "\u7ecf\u7406"

    const-string v21, "\u5de5\u4f5c"

    const-string v22, "\u540c\u4e8b"

    const-string v23, "\u5f8b\u5e08"

    const-string v24, "\u53f8\u673a"

    const-string v25, "\u5e08\u5085"

    const-string v26, "\u5e08\u7236"

    const-string v27, "\u7237"

    const-string v28, "\u5976"

    const-string v29, "\u4e2d\u4ecb"

    const-string v30, "\u8463"

    const-string v31, "\u603b"

    const-string v32, "\u592a\u592a"

    const-string v33, "\u4fdd\u59c6"

    const-string v34, "\u67d0"

    const-string v35, "\u79d8\u4e66"

    const-string v36, "\u5904\u957f"

    const-string v37, "\u5c40\u957f"

    const-string v38, "\u73ed\u957f"

    const-string v39, "\u5144"

    const-string v40, "\u52a9\u7406"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lon/a;->g:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/BitmapFactory;-><init>()V

    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Landroid/graphics/Bitmap;I)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v1, v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int v2, v2, p1

    mul-int v3, v2, v1

    div-int/lit8 v3, v3, 0x5

    invoke-static {v0, v2, v1}, Lon/a;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v2, :cond_3

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_2

    invoke-virtual {v4, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    const/high16 v11, 0xff0000

    and-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-float v11, v11

    float-to-double v13, v11

    const-wide v15, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v13, v15

    int-to-float v11, v12

    float-to-double v11, v11

    const-wide v15, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v11, v15

    add-double/2addr v13, v11

    int-to-float v10, v10

    float-to-double v10, v10

    const-wide v15, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v10, v15

    add-double/2addr v13, v10

    double-to-int v10, v13

    const/16 v11, 0xb4

    if-ge v10, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-le v8, v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    mul-int/lit8 v10, v3, 0x2

    if-le v8, v10, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return v5
.end method

.method public static B(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0, p1}, Lco/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lon/a;->C(Lco/a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static C(Lco/a;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lon/a;->C(Lco/a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static E()Landroid/graphics/Canvas;
    .locals 2

    sget-object v0, Lon/a;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static F(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Lon/a;->G(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v0, v3, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lon/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lon/a;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfn/m;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0, p1}, Lco/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lon/a;->J(Lco/a;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static J(Lco/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lon/a;->c:[B

    array-length v0, v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Lco/a;->read([B)I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-static {v1}, Lon/a;->L([B)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lon/a;->J(Lco/a;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static L([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    sget-object v2, Lon/a;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    sget-object v2, Lon/a;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static M(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-nez p4, :cond_4

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    :goto_1
    invoke-static {}, Lon/a;->E()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v4, v3, v2

    int-to-float v5, p1

    div-float v2, v5, v2

    int-to-float v6, p3

    div-float v3, v6, v3

    cmpl-float v7, v2, v3

    if-lez v7, :cond_6

    div-float/2addr v6, v4

    float-to-int v2, v6

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    move v8, v1

    move v1, p1

    move p1, v2

    move v2, v8

    goto :goto_2

    :cond_6
    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    mul-float/2addr v4, v5

    float-to-int v2, v4

    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    move v8, v2

    move v2, p3

    move p3, v8

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p1, v1

    add-int/2addr p3, v2

    invoke-direct {v3, v1, v2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p3, v3

    :cond_8
    sget-object p1, Lon/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p3, p4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    sget-object v4, Lon/a;->g:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lon/a;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static O(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lon/a;->P(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_2
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lon/a;->R(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static R(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lon/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, p5, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lon/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p6, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-nez p6, :cond_4

    new-instance p6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p6, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_4
    :goto_1
    invoke-static {p0, p2, v0, p5, p6}, Lon/a;->M(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Lon/a;->E()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_5

    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p2, p0, p6, p6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz p3, :cond_6

    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-object p1
.end method

.method public static e(Lco/a;I)I
    .locals 4

    if-lez p1, :cond_0

    invoke-static {p0}, Lon/a;->C(Lco/a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lon/a;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lon/a;->j(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lon/a;->k(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lon/a;->k(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lon/a;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p3, :cond_6

    if-nez p5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lon/d$d;->word_photo_bg_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-ne v1, p5, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lon/d$d;->word_photo_bg_dark:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_3
    if-ne v0, p5, :cond_5

    sget p3, Lon/d$a;->wordPhotoBackground:I

    invoke-static {p0, p3}, Lzn/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {p0}, Lzn/k;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lon/d$d;->word_photo_bg_dark:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lon/d$d;->word_photo_bg_light:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown mode when get drawable: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_7
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez p4, :cond_d

    if-nez p5, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lon/d$b;->word_photo_color:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_8
    if-ne v1, p5, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lon/d$b;->word_photo_color_dark:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_9
    if-ne v0, p5, :cond_c

    const/4 p4, -0x1

    :try_start_0
    sget p5, Lon/d$a;->wordPhotoTextColor:I

    invoke-static {p0, p5}, Lzn/d;->e(Landroid/content/Context;I)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p5, p4

    :goto_1
    if-ne p5, p4, :cond_b

    invoke-static {p0}, Lzn/k;->h(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lon/d$b;->word_photo_color_dark:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p4, Lon/d$b;->word_photo_color:I

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    :cond_b
    move p0, p5

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown mode when get photo color: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance p5, Landroid/graphics/Canvas;

    invoke-direct {p5, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p2

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, p1, v3, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    sub-int/2addr p2, v1

    int-to-double v4, p2

    mul-double/2addr v4, v2

    double-to-int p0, v4

    int-to-float p2, v0

    int-to-float p0, p0

    invoke-virtual {p5, p1, p2, p0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object p4
.end method

.method public static l(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lon/d$c;->contact_photo_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lon/a;->m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lon/d$d;->ic_contact_photo_fg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Lon/d$d;->ic_contact_photo_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v0, Lon/d$d;->ic_contact_photo_mask:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lon/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lon/a$b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance v2, Lon/a$b;

    invoke-direct {v2}, Lon/a$b;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    :goto_0
    iget-object v3, v2, Lon/a$b;->e:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5, v7}, Lon/a;->a(III)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v7, v8}, Lon/a;->a(III)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    iget v9, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v8, v9}, Lon/a;->a(III)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v9, v3}, Lon/a;->a(III)I

    move-result v3

    sub-int v9, v7, v5

    sub-int v10, v3, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    iget v14, v2, Lon/a$b;->c:I

    invoke-static {v4, v13, v14}, Lon/a;->a(III)I

    move-result v13

    iput v13, v2, Lon/a$b;->c:I

    div-int/lit8 v13, v11, 0x2

    iget v14, v2, Lon/a$b;->a:I

    invoke-static {v4, v13, v14}, Lon/a;->a(III)I

    move-result v13

    iput v13, v2, Lon/a$b;->a:I

    div-int/lit8 v13, v12, 0x2

    iget v14, v2, Lon/a$b;->b:I

    invoke-static {v4, v13, v14}, Lon/a;->a(III)I

    move-result v13

    iput v13, v2, Lon/a$b;->b:I

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v4, v2, Lon/a$b;->a:I

    iget v14, v2, Lon/a$b;->c:I

    sub-int/2addr v4, v14

    if-lez v4, :cond_3

    iget v4, v2, Lon/a$b;->b:I

    sub-int/2addr v4, v14

    if-lez v4, :cond_3

    new-instance v4, Landroid/graphics/RectF;

    iget v14, v2, Lon/a$b;->c:I

    int-to-float v15, v14

    int-to-float v1, v14

    sub-int v0, v11, v14

    int-to-float v0, v0

    sub-int v14, v12, v14

    int-to-float v14, v14

    invoke-direct {v4, v15, v1, v0, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v2, Lon/a$b;->a:I

    iget v1, v2, Lon/a$b;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v14, v2, Lon/a$b;->b:I

    sub-int/2addr v14, v1

    int-to-float v1, v14

    invoke-virtual {v6, v4, v0, v1, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    iget v0, v2, Lon/a$b;->c:I

    mul-int/lit8 v1, v0, 0x2

    sub-int v1, v11, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v14, v4, v9

    int-to-float v1, v1

    div-float/2addr v14, v1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v1, v9

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    float-to-int v4, v4

    mul-float/2addr v0, v9

    sub-float/2addr v10, v0

    div-float/2addr v10, v1

    float-to-int v0, v10

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v5, v4

    add-int/2addr v8, v0

    sub-int/2addr v7, v4

    sub-int/2addr v3, v0

    invoke-direct {v1, v5, v8, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Lon/a$b;->c:I

    sub-int v4, v11, v3

    sub-int v5, v12, v3

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v3, p0

    invoke-virtual {v6, v3, v1, v0, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, v2, Lon/a$b;->c:I

    if-lez v0, :cond_4

    iget v0, v2, Lon/a$b;->d:I

    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_4

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v11

    int-to-float v3, v12

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v2, Lon/a$b;->a:I

    int-to-float v1, v1

    iget v2, v2, Lon/a$b;->b:I

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Landroid/graphics/Bitmap;Lon/a$b;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lon/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lon/a;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lon/a$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0, p1}, Lco/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p2, p3, p4}, Lon/a;->s(Lco/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;IZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0, p1}, Lco/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p2, p3}, Lon/a;->t(Lco/a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0, p1}, Lco/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, -0x1

    :try_start_1
    invoke-static {v1, p0, p2}, Lon/a;->t(Lco/a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static s(Lco/a;IIZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    mul-int v0, p1, p2

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    invoke-static {p0, v0, p3}, Lon/a;->t(Lco/a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-lez v0, :cond_4

    invoke-static {p0, p1, p2}, Lon/a;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object p0, p1

    :cond_4
    return-object p0
.end method

.method public static t(Lco/a;IZ)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {p0, p1}, Lon/a;->e(Lco/a;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    add-int/lit8 p1, v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lco/a;->reset()V

    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz p2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v1, p1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1, p2, p3}, Lon/a;->s(Lco/a;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static v(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1, p1, p2}, Lon/a;->t(Lco/a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static w(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lco/a;

    invoke-direct {v1, p0}, Lco/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, -0x1

    :try_start_1
    invoke-static {v1, p0, p1}, Lon/a;->t(Lco/a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lco/a;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/a;->close()V

    :cond_0
    throw p0
.end method

.method public static x(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lon/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lon/a;->y(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, Lon/a;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lon/a;->z(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    return-object p2
.end method

.method public static z(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x19

    if-le p3, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v1, v0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    div-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v2, v3}, Lon/a;->Q(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lon/a$a;

    invoke-direct {v3, p0}, Lon/a$a;-><init>(Landroid/content/Context;)V

    move-object p0, v3

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "android.graphics.Bitmap$Config"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RGBA_F16"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v7, v6, :cond_3

    invoke-static {v2}, Lon/a;->S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_3
    sget-object v3, Lon/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lon/a;->a:Landroid/renderscript/RenderScript;

    if-nez v4, :cond_5

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lon/a;->a:Landroid/renderscript/RenderScript;

    :cond_5
    if-ne v1, v0, :cond_6

    move-object p0, p2

    goto :goto_4

    :cond_6
    move-object p0, v2

    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    if-eq v1, v4, :cond_7

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    sget-object v0, Lon/a;->a:Landroid/renderscript/RenderScript;

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    sget-object v1, Lon/a;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    sget-object v4, Lon/a;->a:Landroid/renderscript/RenderScript;

    invoke-static {v4}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v4

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    if-eq p0, p2, :cond_8

    invoke-static {p0, p2}, Lon/a;->R(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_8
    if-eq v2, p1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eq p0, p2, :cond_a

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v4}, Landroid/renderscript/BaseObj;->destroy()V

    monitor-exit v3

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
