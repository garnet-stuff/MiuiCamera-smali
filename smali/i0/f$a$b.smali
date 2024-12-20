.class public final enum Li0/f$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0/f$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li0/f$a$b;

.field public static final enum b:Li0/f$a$b;

.field public static final enum c:Li0/f$a$b;

.field public static final synthetic d:[Li0/f$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li0/f$a$b;

    const-string v1, "START_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/f$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li0/f$a$b;->a:Li0/f$a$b;

    new-instance v1, Li0/f$a$b;

    const-string v3, "CHANGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li0/f$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li0/f$a$b;->b:Li0/f$a$b;

    new-instance v3, Li0/f$a$b;

    const-string v5, "STOP_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li0/f$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li0/f$a$b;->c:Li0/f$a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Li0/f$a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li0/f$a$b;->d:[Li0/f$a$b;

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

.method public static valueOf(Ljava/lang/String;)Li0/f$a$b;
    .locals 1

    const-class v0, Li0/f$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li0/f$a$b;

    return-object p0
.end method

.method public static values()[Li0/f$a$b;
    .locals 1

    sget-object v0, Li0/f$a$b;->d:[Li0/f$a$b;

    invoke-virtual {v0}, [Li0/f$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li0/f$a$b;

    return-object v0
.end method
