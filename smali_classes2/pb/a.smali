.class public final enum Lpb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpb/a;

.field public static final enum b:Lpb/a;

.field public static final enum c:Lpb/a;

.field public static final synthetic d:[Lpb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpb/a;

    const-string v1, "ALWAYS_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/a;->a:Lpb/a;

    new-instance v1, Lpb/a;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpb/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpb/a;->b:Lpb/a;

    new-instance v3, Lpb/a;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpb/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpb/a;->c:Lpb/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lpb/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpb/a;->d:[Lpb/a;

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

.method public static valueOf(Ljava/lang/String;)Lpb/a;
    .locals 1

    const-class v0, Lpb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/a;

    return-object p0
.end method

.method public static values()[Lpb/a;
    .locals 1

    sget-object v0, Lpb/a;->d:[Lpb/a;

    invoke-virtual {v0}, [Lpb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/a;

    return-object v0
.end method
