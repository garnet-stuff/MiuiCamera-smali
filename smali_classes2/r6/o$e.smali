.class public final enum Lr6/o$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/o$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lr6/o$e;

.field public static final enum b:Lr6/o$e;

.field public static final enum c:Lr6/o$e;

.field public static final enum d:Lr6/o$e;

.field public static final enum e:Lr6/o$e;

.field public static final enum f:Lr6/o$e;

.field public static final synthetic g:[Lr6/o$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr6/o$e;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/o$e;->a:Lr6/o$e;

    new-instance v1, Lr6/o$e;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6/o$e;->b:Lr6/o$e;

    new-instance v3, Lr6/o$e;

    const-string v5, "DECIDE_DIR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr6/o$e;->c:Lr6/o$e;

    new-instance v5, Lr6/o$e;

    const-string v7, "SHOOTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr6/o$e;->d:Lr6/o$e;

    new-instance v7, Lr6/o$e;

    const-string v9, "WAITING_STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr6/o$e;->e:Lr6/o$e;

    new-instance v9, Lr6/o$e;

    const-string v11, "STOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr6/o$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr6/o$e;->f:Lr6/o$e;

    const/4 v11, 0x6

    new-array v11, v11, [Lr6/o$e;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lr6/o$e;->g:[Lr6/o$e;

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

.method public static valueOf(Ljava/lang/String;)Lr6/o$e;
    .locals 1

    const-class v0, Lr6/o$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/o$e;

    return-object p0
.end method

.method public static values()[Lr6/o$e;
    .locals 1

    sget-object v0, Lr6/o$e;->g:[Lr6/o$e;

    invoke-virtual {v0}, [Lr6/o$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/o$e;

    return-object v0
.end method
