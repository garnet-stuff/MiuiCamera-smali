.class public final Lkotlin/jvm/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u0012\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u0012\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u0012\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u0012\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u001d\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u0012\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/jvm/internal/a0;",
        "",
        "",
        "c",
        "a",
        "i",
        "e",
        "g",
        "b",
        "F",
        "getMIN_VALUE$annotations",
        "()V",
        "MIN_VALUE",
        "getMAX_VALUE$annotations",
        "MAX_VALUE",
        "d",
        "getPOSITIVE_INFINITY$annotations",
        "POSITIVE_INFINITY",
        "getNEGATIVE_INFINITY$annotations",
        "NEGATIVE_INFINITY",
        "f",
        "getNaN$annotations",
        "NaN",
        "",
        "I",
        "getSIZE_BYTES$annotations",
        "SIZE_BYTES",
        "h",
        "getSIZE_BITS$annotations",
        "SIZE_BITS",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/internal/a0;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:F = 1.4E-45f

.field public static final c:F = 3.4028235E38f

.field public static final d:F = Infinityf

.field public static final e:F = -Infinityf

.field public static final f:F = NaNf

.field public static final g:I = 0x4

.field public static final h:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/a0;

    invoke-direct {v0}, Lkotlin/jvm/internal/a0;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lqk/g1;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()F
    .locals 0

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0
.end method

.method public final g()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public final i()F
    .locals 0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method
