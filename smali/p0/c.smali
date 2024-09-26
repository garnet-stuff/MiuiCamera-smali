.class public Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:F = 2.0f

.field public static final B:[B

.field public static final C:B = 0x0t

.field public static final D:B = 0x1t

.field public static final E:B = 0x2t

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:Ljava/lang/String; = "M"

.field public static final J:Ljava/lang/String; = "A"

.field public static final K:Ljava/lang/String; = "S"

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:[B

.field public static final P:B = 0x0t

.field public static final Q:B = 0x1t

.field public static final a:[B

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t

.field public static final d:B = 0x0t

.field public static final e:F = -1.0f

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String; = "AUTO"

.field public static final h:I = 0x1

.field public static final i:[F

.field public static final j:F = 1.95f

.field public static final k:F = 4.0f

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:I = 0x2

.field public static final o:[F

.field public static final p:[F

.field public static final q:F = 1.42f

.field public static final r:F = 2.0f

.field public static final s:F = 2.8f

.field public static final t:F = 4.0f

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:I = 0x3

.field public static final z:F = 1.63f


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lp0/c;->a:[B

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/c;->f:Ljava/lang/String;

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lp0/c;->i:[F

    const v1, 0x3ff9999a    # 1.95f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/c;->l:Ljava/lang/String;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0/c;->m:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    sput-object v2, Lp0/c;->o:[F

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    sput-object v2, Lp0/c;->p:[F

    const v2, 0x3fb5c28f    # 1.42f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0/c;->u:Ljava/lang/String;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0/c;->v:Ljava/lang/String;

    const v2, 0x40333333    # 2.8f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lp0/c;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lp0/c;->x:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lp0/c;->B:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lp0/c;->O:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x3ff9999a    # 1.95f
        0x40800000    # 4.0f
    .end array-data

    :array_2
    .array-data 4
        0x3fb5c28f    # 1.42f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
        0x40800000    # 4.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fb5c28f    # 1.42f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x40000000    # 2.0f
        0x40133333    # 2.3f
        0x40200000    # 2.5f
        0x40333333    # 2.8f
        0x40400000    # 3.0f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x2t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
