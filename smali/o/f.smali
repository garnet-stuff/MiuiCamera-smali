.class public final enum Lo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo/f;

.field public static final enum b:Lo/f;

.field public static final synthetic c:[Lo/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/f;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/f;->a:Lo/f;

    new-instance v1, Lo/f;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/f;->b:Lo/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo/f;->c:[Lo/f;

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

.method public static valueOf(Ljava/lang/String;)Lo/f;
    .locals 1

    const-class v0, Lo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/f;

    return-object p0
.end method

.method public static values()[Lo/f;
    .locals 1

    sget-object v0, Lo/f;->c:[Lo/f;

    invoke-virtual {v0}, [Lo/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/f;

    return-object v0
.end method
