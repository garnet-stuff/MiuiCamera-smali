.class public final Lan/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final Level:[I

.field public static final Level_maxLevel:I = 0x0

.field public static final Level_minLevel:I = 0x1

.field public static final Level_targetLevel:I = 0x2

.field public static final MiuixManifest:[I

.field public static final MiuixManifestModule:[I

.field public static final MiuixManifestModule_dependencyType:I = 0x0

.field public static final MiuixManifestModule_maxLevel:I = 0x1

.field public static final MiuixManifestModule_minLevel:I = 0x2

.field public static final MiuixManifestModule_name:I = 0x3

.field public static final MiuixManifestModule_targetLevel:I = 0x4

.field public static final MiuixManifestUsesSdk:[I

.field public static final MiuixManifestUsesSdk_maxLevel:I = 0x0

.field public static final MiuixManifestUsesSdk_minLevel:I = 0x1

.field public static final MiuixManifestUsesSdk_targetLevel:I = 0x2

.field public static final MiuixManifest_level:I = 0x0

.field public static final MiuixManifest_moduleContent:I = 0x1

.field public static final MiuixManifest_name:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lan/j$b;->Level:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lan/j$b;->MiuixManifest:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lan/j$b;->MiuixManifestModule:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lan/j$b;->MiuixManifestUsesSdk:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04038b
        0x7f040399
        0x7f040530
    .end array-data

    :array_1
    .array-data 4
        0x7f040337
        0x7f0403c7
        0x7f0403da
    .end array-data

    :array_2
    .array-data 4
        0x7f0401c9
        0x7f04038b
        0x7f040399
        0x7f0403da
        0x7f040530
    .end array-data

    :array_3
    .array-data 4
        0x7f04038b
        0x7f040399
        0x7f040530
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
