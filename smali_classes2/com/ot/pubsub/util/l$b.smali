.class public final enum Lcom/ot/pubsub/util/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/l$b;

.field public static final enum b:Lcom/ot/pubsub/util/l$b;

.field public static final enum c:Lcom/ot/pubsub/util/l$b;

.field public static final enum d:Lcom/ot/pubsub/util/l$b;

.field public static final enum e:Lcom/ot/pubsub/util/l$b;

.field public static final enum f:Lcom/ot/pubsub/util/l$b;

.field public static final enum g:Lcom/ot/pubsub/util/l$b;

.field public static final enum h:Lcom/ot/pubsub/util/l$b;

.field private static final synthetic j:[Lcom/ot/pubsub/util/l$b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ot/pubsub/util/l$b;

    const-string v1, "NONE"

    const-string v2, "NOT_CONNECTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ot/pubsub/util/l$b;->a:Lcom/ot/pubsub/util/l$b;

    new-instance v1, Lcom/ot/pubsub/util/l$b;

    const-string v2, "2G"

    const-string v4, "MOBILE_2G"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ot/pubsub/util/l$b;->b:Lcom/ot/pubsub/util/l$b;

    new-instance v2, Lcom/ot/pubsub/util/l$b;

    const-string v4, "3G"

    const-string v6, "MOBILE_3G"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ot/pubsub/util/l$b;->c:Lcom/ot/pubsub/util/l$b;

    new-instance v4, Lcom/ot/pubsub/util/l$b;

    const-string v6, "4G"

    const-string v8, "MOBILE_4G"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ot/pubsub/util/l$b;->d:Lcom/ot/pubsub/util/l$b;

    new-instance v6, Lcom/ot/pubsub/util/l$b;

    const-string v8, "5G"

    const-string v10, "MOBILE_5G"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ot/pubsub/util/l$b;->e:Lcom/ot/pubsub/util/l$b;

    new-instance v8, Lcom/ot/pubsub/util/l$b;

    const-string v10, "WIFI"

    const/4 v12, 0x5

    invoke-direct {v8, v10, v12, v10}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ot/pubsub/util/l$b;->f:Lcom/ot/pubsub/util/l$b;

    new-instance v10, Lcom/ot/pubsub/util/l$b;

    const-string v13, "ETHERNET"

    const/4 v14, 0x6

    invoke-direct {v10, v13, v14, v13}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ot/pubsub/util/l$b;->g:Lcom/ot/pubsub/util/l$b;

    new-instance v13, Lcom/ot/pubsub/util/l$b;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/ot/pubsub/util/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ot/pubsub/util/l$b;->h:Lcom/ot/pubsub/util/l$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ot/pubsub/util/l$b;

    aput-object v0, v15, v3

    aput-object v1, v15, v5

    aput-object v2, v15, v7

    aput-object v4, v15, v9

    aput-object v6, v15, v11

    aput-object v8, v15, v12

    const/4 v0, 0x6

    aput-object v10, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/l$b;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/l$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/l$b;->j:[Lcom/ot/pubsub/util/l$b;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/l$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ot/pubsub/util/l$b;->i:Ljava/lang/String;

    return-object p0
.end method
