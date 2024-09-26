.class public final enum Lcom/xiaomi/ai/api/c0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/api/c0$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/ai/api/c0$h;
    .annotation runtime Lka/l;
    .end annotation
.end field

.field public static final enum c:Lcom/xiaomi/ai/api/c0$h;

.field public static final enum d:Lcom/xiaomi/ai/api/c0$h;

.field public static final enum e:Lcom/xiaomi/ai/api/c0$h;

.field public static final enum f:Lcom/xiaomi/ai/api/c0$h;

.field public static final enum g:Lcom/xiaomi/ai/api/c0$h;

.field public static final synthetic h:[Lcom/xiaomi/ai/api/c0$h;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/xiaomi/ai/api/c0$h;

    const/4 v1, -0x1

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/ai/api/c0$h;->b:Lcom/xiaomi/ai/api/c0$h;

    new-instance v1, Lcom/xiaomi/ai/api/c0$h;

    const-string v2, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/ai/api/c0$h;->c:Lcom/xiaomi/ai/api/c0$h;

    new-instance v2, Lcom/xiaomi/ai/api/c0$h;

    const-string v5, "FAST_BACKWARD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/ai/api/c0$h;->d:Lcom/xiaomi/ai/api/c0$h;

    new-instance v5, Lcom/xiaomi/ai/api/c0$h;

    const-string v7, "FAST_FORWARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/ai/api/c0$h;->e:Lcom/xiaomi/ai/api/c0$h;

    new-instance v7, Lcom/xiaomi/ai/api/c0$h;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/ai/api/c0$h;->f:Lcom/xiaomi/ai/api/c0$h;

    new-instance v9, Lcom/xiaomi/ai/api/c0$h;

    const-string v11, "THUMS_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/xiaomi/ai/api/c0$h;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/ai/api/c0$h;->g:Lcom/xiaomi/ai/api/c0$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/ai/api/c0$h;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/xiaomi/ai/api/c0$h;->h:[Lcom/xiaomi/ai/api/c0$h;

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

    iput p3, p0, Lcom/xiaomi/ai/api/c0$h;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/api/c0$h;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/api/c0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/api/c0$h;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/api/c0$h;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/api/c0$h;->h:[Lcom/xiaomi/ai/api/c0$h;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/api/c0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/api/c0$h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/ai/api/c0$h;->a:I

    return p0
.end method
