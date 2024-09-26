.class public Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HDR10Characteristics"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:Ly9/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/br<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ly9/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/br<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Ly9/h8;->H3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ly9/br;

    move-result-object v0

    sput-object v0, Ls5/f;->f:Ly9/br;

    new-instance v0, Ls5/e;

    invoke-direct {v0}, Ls5/e;-><init>()V

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v0, v1}, Ly9/h8;->H3(Ljava/util/function/Supplier;Ljava/lang/Class;)Ly9/br;

    move-result-object v0

    sput-object v0, Ls5/f;->g:Ly9/br;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls5/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls5/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xiaomi.videohdrmode.value"

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.HDRVideoDisplayMode.availableconfigurations"

    return-object v0
.end method
