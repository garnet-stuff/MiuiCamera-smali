.class public Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "AFFrameControl"

.field public static final e:I = 0x4

.field public static final f:I = 0x20

.field public static final g:I = 0x2f

.field public static final h:I = 0x398


# instance fields
.field public a:I

.field public b:I

.field public c:Lz9/b$a;


# direct methods
.method public constructor <init>(IILz9/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9/b;->a:I

    iput p2, p0, Lz9/b;->b:I

    iput-object p3, p0, Lz9/b;->c:Lz9/b$a;

    return-void
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x398

    return v0
.end method

.method public static e([B)Lz9/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    array-length v1, p0

    invoke-static {}, Lz9/b;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v1, Lz9/b$a;

    invoke-direct {v1}, Lz9/b$a;-><init>()V

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move v4, v0

    :goto_1
    const/16 v5, 0x2f

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_2
    const/16 v5, 0x18

    if-ge v4, v5, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v1, Lz9/b$a;->b:I

    move v4, v0

    :goto_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v5

    iget-object v6, v1, Lz9/b$a;->c:[F

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_4
    if-ge v4, v5, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    iget-object v7, v1, Lz9/b$a;->d:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_5
    if-ge v4, v5, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    iget-object v7, v1, Lz9/b$a;->e:[F

    aput v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    :goto_6
    if-ge v0, v5, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iget-object v4, v1, Lz9/b$a;->f:[J

    aput-wide v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    new-instance p0, Lz9/b;

    invoke-direct {p0, v2, v3, v1}, Lz9/b;-><init>(IILz9/b$a;)V

    return-object p0

    :cond_8
    :goto_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lz9/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez p0, :cond_9

    move p0, v0

    goto :goto_8

    :cond_9
    array-length p0, p0

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AFFrameControl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lz9/b$a;
    .locals 0

    iget-object p0, p0, Lz9/b;->c:Lz9/b$a;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lz9/b;->a:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lz9/b;->b:I

    return p0
.end method
