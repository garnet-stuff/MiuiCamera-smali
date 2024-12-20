.class public final enum Ldk/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldk/d;

.field public static final enum b:Ldk/d;

.field public static final enum c:Ldk/d;

.field public static final enum d:Ldk/d;

.field public static final enum e:Ldk/d;

.field public static final synthetic f:[Ldk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldk/d;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/d;->a:Ldk/d;

    new-instance v1, Ldk/d;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldk/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldk/d;->b:Ldk/d;

    new-instance v3, Ldk/d;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldk/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldk/d;->c:Ldk/d;

    new-instance v5, Ldk/d;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldk/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldk/d;->d:Ldk/d;

    new-instance v7, Ldk/d;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldk/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldk/d;->e:Ldk/d;

    const/4 v9, 0x5

    new-array v9, v9, [Ldk/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldk/d;->f:[Ldk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldk/d;
    .locals 1

    const-class v0, Ldk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/d;

    return-object p0
.end method

.method public static values()[Ldk/d;
    .locals 1

    sget-object v0, Ldk/d;->f:[Ldk/d;

    invoke-virtual {v0}, [Ldk/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/d;

    return-object v0
.end method
