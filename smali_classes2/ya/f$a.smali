.class public final enum Lya/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/f$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lya/f$a;

.field public static final enum b:Lya/f$a;

.field public static final enum c:Lya/f$a;

.field public static final enum d:Lya/f$a;

.field public static final enum e:Lya/f$a;

.field public static final synthetic f:[Lya/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lya/f$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/f$a;->a:Lya/f$a;

    new-instance v1, Lya/f$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lya/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/f$a;->b:Lya/f$a;

    new-instance v3, Lya/f$a;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lya/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lya/f$a;->c:Lya/f$a;

    new-instance v5, Lya/f$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lya/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lya/f$a;->d:Lya/f$a;

    new-instance v7, Lya/f$a;

    const-string v9, "DEFAULT_INCLUSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lya/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lya/f$a;->e:Lya/f$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lya/f$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lya/f$a;->f:[Lya/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lya/f$a;
    .locals 1

    const-class v0, Lya/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/f$a;

    return-object p0
.end method

.method public static values()[Lya/f$a;
    .locals 1

    sget-object v0, Lya/f$a;->f:[Lya/f$a;

    invoke-virtual {v0}, [Lya/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/f$a;

    return-object v0
.end method
