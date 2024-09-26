.class public final Lcom/android/camera/QigsawConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLIT_INFO_VERSION:Ljava/lang/String; = "5.0.0.0_2.0"

.field public static final DYNAMIC_FEATURES:[Ljava/lang/String;

.field public static final QIGSAW_ID:Ljava/lang/String; = "5.0.0.0"

.field public static final QIGSAW_MODE:Z = true

.field public static final VERSION_NAME:Ljava/lang/String; = "5.1.001120.8"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "vlog2"

    const-string v1, "milive"

    const-string v2, "clone"

    const-string v3, "panorama"

    const-string v4, "ambilight"

    const-string v5, "mimojifu"

    const-string v6, "mimojifu2"

    const-string v7, "movielens"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/QigsawConfig;->DYNAMIC_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
