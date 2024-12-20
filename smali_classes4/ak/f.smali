.class public final enum Lak/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lak/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lak/f;

.field public static final enum c:Lak/f;

.field public static final enum d:Lak/f;

.field public static final enum e:Lak/f;

.field public static final synthetic f:[Lak/f;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lak/f;

    const-string v1, "PlayerWorkingLipSyncMode"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lak/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lak/f;->b:Lak/f;

    new-instance v1, Lak/f;

    const-string v3, "PlayerWorkingLowVideoDelayMode"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lak/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lak/f;->c:Lak/f;

    new-instance v3, Lak/f;

    const-string v5, "PlayerWorkingVideoSmoothMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lak/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lak/f;->d:Lak/f;

    new-instance v5, Lak/f;

    const-string v7, "PlayerWorkingDisableAudioDeviceMode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lak/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lak/f;->e:Lak/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lak/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lak/f;->f:[Lak/f;

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

    iput p3, p0, Lak/f;->a:I

    return-void
.end method

.method public static a(I)Lak/f;
    .locals 6

    sget-object v0, Lak/f;->b:Lak/f;

    invoke-static {}, Lak/f;->values()[Lak/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lak/f;
    .locals 1

    const-class v0, Lak/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lak/f;

    return-object p0
.end method

.method public static values()[Lak/f;
    .locals 1

    sget-object v0, Lak/f;->f:[Lak/f;

    invoke-virtual {v0}, [Lak/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lak/f;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
