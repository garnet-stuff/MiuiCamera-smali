.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 1.4f

.field public static final b:F = 1.0f

.field public static final c:F = 0.2f

.field public static final d:F = 1.0f

.field public static final e:F = 0.4f

.field public static final f:F = 0.4f

.field public static final g:[F

.field public static final h:Ljava/lang/String; = "aiscene_common"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg2/a;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "aiscene_common"

    return-object v0
.end method

.method public static final b()[F
    .locals 1

    sget-object v0, Lg2/a;->g:[F

    return-object v0
.end method
