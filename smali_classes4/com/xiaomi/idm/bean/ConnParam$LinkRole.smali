.class public final enum Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/bean/ConnParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/bean/ConnParam$LinkRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

.field public static final enum MC_LINK_ROLE_INITIATOR:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

.field public static final enum MC_LINK_ROLE_NONE:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

.field public static final enum MC_LINK_ROLE_RESPONDER:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    const-string v1, "MC_LINK_ROLE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->MC_LINK_ROLE_NONE:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    new-instance v1, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    const-string v3, "MC_LINK_ROLE_INITIATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->MC_LINK_ROLE_INITIATOR:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    new-instance v3, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    const-string v5, "MC_LINK_ROLE_RESPONDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->MC_LINK_ROLE_RESPONDER:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->$VALUES:[Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
    .locals 5

    invoke-static {}, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->values()[Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->MC_LINK_ROLE_NONE:Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
    .locals 1

    const-class v0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/bean/ConnParam$LinkRole;
    .locals 1

    sget-object v0, Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->$VALUES:[Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/bean/ConnParam$LinkRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/bean/ConnParam$LinkRole;

    return-object v0
.end method
