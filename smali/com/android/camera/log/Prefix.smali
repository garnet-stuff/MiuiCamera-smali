.class public Lcom/android/camera/log/Prefix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

.field private static final PROP_KEY:Ljava/lang/String; = "CAMERA_APP_LOG_TAG_PREFIX"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "CAMERA_APP_LOG_TAG_PREFIX"

    const-string v1, "CAM_"

    invoke-static {v0, v1}, Ldf/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/log/Prefix;->CAMERA_LOGTAG_PREFIX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
