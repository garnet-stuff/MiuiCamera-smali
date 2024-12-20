.class public Lvq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ftyp"

    invoke-static {v0}, Lvq/c;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvq/c;->a:I

    const-string v0, "free"

    invoke-static {v0}, Lvq/c;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvq/c;->b:I

    const-string v0, "moov"

    invoke-static {v0}, Lvq/c;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvq/c;->c:I

    const-string v0, "mdat"

    invoke-static {v0}, Lvq/c;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvq/c;->d:I

    const-string v0, "wide"

    invoke-static {v0}, Lvq/c;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvq/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Ldr/a;->e(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lvq/c;->b(BBBB)I

    move-result p0

    return p0
.end method

.method public static b(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method
