.class public final enum Lg5/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lg5/a$c;

.field public static final enum b:Lg5/a$c;

.field public static final synthetic c:[Lg5/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg5/a$c;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg5/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg5/a$c;->a:Lg5/a$c;

    new-instance v1, Lg5/a$c;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg5/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg5/a$c;->b:Lg5/a$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lg5/a$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg5/a$c;->c:[Lg5/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lg5/a$c;
    .locals 1

    const-class v0, Lg5/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/a$c;

    return-object p0
.end method

.method public static values()[Lg5/a$c;
    .locals 1

    sget-object v0, Lg5/a$c;->c:[Lg5/a$c;

    invoke-virtual {v0}, [Lg5/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/a$c;

    return-object v0
.end method
