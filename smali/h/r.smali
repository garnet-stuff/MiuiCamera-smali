.class public final enum Lh/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lh/r;

.field public static final enum b:Lh/r;

.field public static final enum c:Lh/r;

.field public static final synthetic d:[Lh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/r;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/r;->a:Lh/r;

    new-instance v1, Lh/r;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/r;->b:Lh/r;

    new-instance v3, Lh/r;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/r;->c:Lh/r;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lh/r;->d:[Lh/r;

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

.method public static valueOf(Ljava/lang/String;)Lh/r;
    .locals 1

    const-class v0, Lh/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/r;

    return-object p0
.end method

.method public static values()[Lh/r;
    .locals 1

    sget-object v0, Lh/r;->d:[Lh/r;

    invoke-virtual {v0}, [Lh/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/r;

    return-object v0
.end method
