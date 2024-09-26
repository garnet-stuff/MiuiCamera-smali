.class public final enum Ldk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldk/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldk/c;

.field public static final enum b:Ldk/c;

.field public static final enum c:Ldk/c;

.field public static final synthetic d:[Ldk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldk/c;

    const-string v1, "MIRROR_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldk/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldk/c;->a:Ldk/c;

    new-instance v1, Ldk/c;

    const-string v3, "MIRROR_TYPE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldk/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldk/c;->b:Ldk/c;

    new-instance v3, Ldk/c;

    const-string v5, "MIRROR_TYPE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldk/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldk/c;->c:Ldk/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ldk/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldk/c;->d:[Ldk/c;

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

.method public static valueOf(Ljava/lang/String;)Ldk/c;
    .locals 1

    const-class v0, Ldk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldk/c;

    return-object p0
.end method

.method public static values()[Ldk/c;
    .locals 1

    sget-object v0, Ldk/c;->d:[Ldk/c;

    invoke-virtual {v0}, [Ldk/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldk/c;

    return-object v0
.end method
