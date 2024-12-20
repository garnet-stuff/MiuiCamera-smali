.class public final enum Lm/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm/b$a;

.field public static final enum b:Lm/b$a;

.field public static final enum c:Lm/b$a;

.field public static final synthetic d:[Lm/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/b$a;->a:Lm/b$a;

    new-instance v1, Lm/b$a;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/b$a;->b:Lm/b$a;

    new-instance v3, Lm/b$a;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/b$a;->c:Lm/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lm/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm/b$a;->d:[Lm/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lm/b$a;
    .locals 1

    const-class v0, Lm/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/b$a;

    return-object p0
.end method

.method public static values()[Lm/b$a;
    .locals 1

    sget-object v0, Lm/b$a;->d:[Lm/b$a;

    invoke-virtual {v0}, [Lm/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b$a;

    return-object v0
.end method
