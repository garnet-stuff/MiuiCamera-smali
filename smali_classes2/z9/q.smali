.class public Lz9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "SatZoomSplineData"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>(BBBB[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lz9/q;->a:B

    iput-byte p2, p0, Lz9/q;->b:B

    iput-byte p3, p0, Lz9/q;->c:B

    iput-object p5, p0, Lz9/q;->e:[F

    iput-object p6, p0, Lz9/q;->f:[F

    iput-byte p4, p0, Lz9/q;->d:B

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lz9/q;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v2, [F

    new-array v6, v2, [F

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v3, :cond_1

    if-ge v7, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v8

    aput v8, v5, v7

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v0, v3, :cond_3

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    aput v7, v6, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Lz9/q;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz9/q;-><init>(BBBB[F[F)V

    return-object p0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c([B)[Lz9/q;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    invoke-static {}, Lz9/q;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lz9/q;->a(Ljava/nio/ByteBuffer;)Lz9/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lz9/q;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/q;

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lz9/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_3

    :cond_4
    array-length p0, p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SatZoomSplineData"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SatZoomSplineData(type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lz9/q;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lz9/q;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lz9/q;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportOutZoomAnimate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lz9/q;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zooms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/q;->e:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", times: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/q;->f:[F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
