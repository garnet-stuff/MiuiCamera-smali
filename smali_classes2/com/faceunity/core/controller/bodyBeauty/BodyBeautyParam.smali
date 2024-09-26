.class public final Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lqk/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;",
        "",
        "()V",
        "BODY_SLIM_INTENSITY",
        "",
        "CLEAR_SLIM",
        "HEAD_SLIM_INTENSITY",
        "HIP_SLIM_INTENSITY",
        "IS_DEBUG",
        "LEG_SLIM_INTENSITY",
        "LEG_STRETCH_INTENSITY",
        "ORIENTATION",
        "SHOULDER_SLIM_INTENSITY",
        "WAIST_SLIM_INTENSITY",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final BODY_SLIM_INTENSITY:Ljava/lang/String; = "BodySlimStrength"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final CLEAR_SLIM:Ljava/lang/String; = "clearSlim"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final HEAD_SLIM_INTENSITY:Ljava/lang/String; = "HeadSlim"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final HIP_SLIM_INTENSITY:Ljava/lang/String; = "HipSlimStrength"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final IS_DEBUG:Ljava/lang/String; = "Debug"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final LEG_SLIM_INTENSITY:Ljava/lang/String; = "LegSlim"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final LEG_STRETCH_INTENSITY:Ljava/lang/String; = "LegSlimStrength"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final ORIENTATION:Ljava/lang/String; = "Orientation"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final SHOULDER_SLIM_INTENSITY:Ljava/lang/String; = "ShoulderSlimStrength"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final WAIST_SLIM_INTENSITY:Ljava/lang/String; = "WaistSlimStrength"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;

    invoke-direct {v0}, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;->INSTANCE:Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
