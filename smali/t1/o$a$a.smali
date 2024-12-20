.class public final enum Lt1/o$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/o$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt1/o$a$a;

.field public static final enum b:Lt1/o$a$a;

.field public static final enum c:Lt1/o$a$a;

.field public static final synthetic d:[Lt1/o$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1/o$a$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/o$a$a;->a:Lt1/o$a$a;

    new-instance v1, Lt1/o$a$a;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt1/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt1/o$a$a;->b:Lt1/o$a$a;

    new-instance v3, Lt1/o$a$a;

    const-string v5, "CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt1/o$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt1/o$a$a;->c:Lt1/o$a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lt1/o$a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lt1/o$a$a;->d:[Lt1/o$a$a;

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

.method public static valueOf(Ljava/lang/String;)Lt1/o$a$a;
    .locals 1

    const-class v0, Lt1/o$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/o$a$a;

    return-object p0
.end method

.method public static values()[Lt1/o$a$a;
    .locals 1

    sget-object v0, Lt1/o$a$a;->d:[Lt1/o$a$a;

    invoke-virtual {v0}, [Lt1/o$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/o$a$a;

    return-object v0
.end method
