.class public final enum Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

.field public static final enum c:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

.field public static final enum d:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

.field public static final synthetic e:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const-string v1, "SurfaceGravityResizeAspect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->b:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    new-instance v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const-string v3, "SurfaceGravityResizeAspectFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->c:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    new-instance v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const-string v5, "SurfaceGravityResizeAspectFill"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->d:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->e:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;
    .locals 1

    const-class v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->e:[Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    invoke-virtual {v0}, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$a;->a:I

    return p0
.end method
