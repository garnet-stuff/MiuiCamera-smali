.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;",
        "",
        "()V",
        "ANDROID",
        "",
        "END_X",
        "END_Y",
        "IS_BGRA",
        "IS_USE_TEMPLATE",
        "RGB_COLOR",
        "ROTATION_MODE",
        "SIMILARITY",
        "SMOOTHNESS",
        "START_X",
        "START_Y",
        "TAX_BG",
        "TEX_TEMPLATE",
        "TRANSPARENCY",
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
.field public static final ANDROID:Ljava/lang/String; = "isAndroid"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final END_X:Ljava/lang/String; = "end_x"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final END_Y:Ljava/lang/String; = "end_y"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final IS_BGRA:Ljava/lang/String; = "is_bgra"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final IS_USE_TEMPLATE:Ljava/lang/String; = "is_use_template"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final RGB_COLOR:Ljava/lang/String; = "key_color"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final ROTATION_MODE:Ljava/lang/String; = "rotation_mode"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final SIMILARITY:Ljava/lang/String; = "chroma_thres"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final SMOOTHNESS:Ljava/lang/String; = "chroma_thres_T"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final START_X:Ljava/lang/String; = "start_x"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final START_Y:Ljava/lang/String; = "start_y"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TAX_BG:Ljava/lang/String; = "tex_bg"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TEX_TEMPLATE:Ljava/lang/String; = "tex_template"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final TRANSPARENCY:Ljava/lang/String; = "alpha_L"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;

    invoke-direct {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;->INSTANCE:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
