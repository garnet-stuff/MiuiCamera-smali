.class public final enum Lp/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/d$b;

.field public static final enum b:Lp/d$b;

.field public static final enum c:Lp/d$b;

.field public static final enum d:Lp/d$b;

.field public static final synthetic e:[Lp/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/d$b;->a:Lp/d$b;

    new-instance v1, Lp/d$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/d$b;->b:Lp/d$b;

    new-instance v3, Lp/d$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp/d$b;->c:Lp/d$b;

    new-instance v5, Lp/d$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp/d$b;->d:Lp/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lp/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp/d$b;->e:[Lp/d$b;

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

.method public static valueOf(Ljava/lang/String;)Lp/d$b;
    .locals 1

    const-class v0, Lp/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d$b;

    return-object p0
.end method

.method public static values()[Lp/d$b;
    .locals 1

    sget-object v0, Lp/d$b;->e:[Lp/d$b;

    invoke-virtual {v0}, [Lp/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d$b;

    return-object v0
.end method
