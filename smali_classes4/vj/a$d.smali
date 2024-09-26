.class public final enum Lvj/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj/a$d;

.field public static final enum b:Lvj/a$d;

.field public static final synthetic c:[Lvj/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvj/a$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj/a$d;->a:Lvj/a$d;

    new-instance v1, Lvj/a$d;

    const-string v3, "OPENCV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvj/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvj/a$d;->b:Lvj/a$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lvj/a$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lvj/a$d;->c:[Lvj/a$d;

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

.method public static valueOf(Ljava/lang/String;)Lvj/a$d;
    .locals 1

    const-class v0, Lvj/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvj/a$d;

    return-object p0
.end method

.method public static values()[Lvj/a$d;
    .locals 1

    sget-object v0, Lvj/a$d;->c:[Lvj/a$d;

    invoke-virtual {v0}, [Lvj/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj/a$d;

    return-object v0
.end method
