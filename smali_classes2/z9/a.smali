.class public Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AECFrameControl"

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static f:I = 0x18

.field public static g:I = 0x0

.field public static final h:I = 0x30

.field public static final i:I = 0x66


# instance fields
.field public a:[Lz9/a$a;

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lz9/a$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/a;->a:[Lz9/a$a;

    iput p2, p0, Lz9/a;->b:F

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lz9/a;->g:I

    return v0
.end method

.method public static d([BII)Lz9/a;
    .locals 5

    if-eqz p1, :cond_0

    sput p1, Lz9/a;->f:I

    :cond_0
    const/4 p1, 0x3

    if-nez p2, :cond_1

    sget p2, Lz9/a;->f:I

    mul-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x30

    :cond_1
    add-int/lit8 v0, p2, 0x66

    sput v0, Lz9/a;->g:I

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    invoke-static {}, Lz9/a;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-array v1, p1, [Lz9/a$a;

    :goto_0
    if-ge v0, p1, :cond_3

    new-instance v2, Lz9/a$a;

    invoke-direct {v2}, Lz9/a$a;-><init>()V

    aput-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lz9/a$a;->b(Lz9/a$a;J)V

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Lz9/a$a;->c(Lz9/a$a;F)V

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Lz9/a$a;->d(Lz9/a$a;F)V

    aget-object v2, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v2, v3}, Lz9/a$a;->a(Lz9/a$a;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    new-instance p1, Lz9/a;

    invoke-direct {p1, v1, p0}, Lz9/a;-><init>([Lz9/a$a;F)V

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lz9/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    if-nez p0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    array-length p0, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, p2, v1

    const-string p0, "Expected size should be %d, but got: %d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AECFrameControl"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()[Lz9/a$a;
    .locals 0

    iget-object p0, p0, Lz9/a;->a:[Lz9/a$a;

    return-object p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Lz9/a;->b:F

    return p0
.end method
