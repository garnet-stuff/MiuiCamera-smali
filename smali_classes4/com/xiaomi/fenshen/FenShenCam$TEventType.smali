.class public final enum Lcom/xiaomi/fenshen/FenShenCam$TEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/fenshen/FenShenCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/fenshen/FenShenCam$TEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

.field public static final enum SCALE:Lcom/xiaomi/fenshen/FenShenCam$TEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const-string v1, "CLICK_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    new-instance v1, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const-string v3, "CLICK_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    new-instance v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const-string v5, "GENERIC_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->GENERIC_UP:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    new-instance v5, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const-string v7, "DRAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->DRAG:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    new-instance v7, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const-string v9, "SCALE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/fenshen/FenShenCam$TEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->SCALE:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/fenshen/FenShenCam$TEventType;
    .locals 1

    const-class v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/fenshen/FenShenCam$TEventType;
    .locals 1

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->$VALUES:[Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    invoke-virtual {v0}, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    return-object v0
.end method
