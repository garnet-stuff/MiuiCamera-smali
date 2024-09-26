.class public final enum Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

.field public static final enum TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

.field public static final enum TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

.field public static final enum TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

.field public static final enum TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

.field public static final enum TIMER_TYPE_RESET_STATE:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;


# instance fields
.field public final delayMillis:J

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const-string v1, "TIMER_TYPE_CANCEL_DISCOVERY"

    const/4 v2, 0x0

    const v3, 0xff01

    const-wide/32 v4, 0xea60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_DISCOVERY:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const-string v8, "TIMER_TYPE_CANCEL_CONNECTION"

    const/4 v9, 0x1

    const v10, 0xff02

    const-wide/16 v11, 0x7530

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CANCEL_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const-string v14, "TIMER_TYPE_RESET_STATE"

    const/4 v15, 0x2

    const v16, 0xff03

    const-wide/16 v17, 0x1388

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    sput-object v1, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_STATE:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const-string v8, "TIMER_TYPE_RESET_CONNECTION"

    const/4 v9, 0x3

    const v10, 0xff04

    const-wide/32 v11, 0x88b8

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    sput-object v2, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_RESET_CONNECTION:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const-string v14, "TIMER_TYPE_CONNECT_ACK"

    const/4 v15, 0x4

    const v16, 0xff05

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;-><init>(Ljava/lang/String;IIJ)V

    sput-object v3, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->TIMER_TYPE_CONNECT_ACK:Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->type:I

    iput-wide p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->delayMillis:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    return-object p0
.end method

.method public static values()[Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    invoke-virtual {v0}, [Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$Timer;

    return-object v0
.end method
