.class public final Lcom/faceunity/core/model/action/ActionRecognitionParam;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/model/action/ActionRecognitionParam;",
        "",
        "()V",
        "ANDROID",
        "",
        "EDGE_DISTANCE",
        "ROTATION_MODE",
        "ROT_MODE",
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

.field public static final EDGE_DISTANCE:Ljava/lang/String; = "edge_distance"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/faceunity/core/model/action/ActionRecognitionParam;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final ROTATION_MODE:Ljava/lang/String; = "rotationMode"
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final ROT_MODE:Ljava/lang/String; = "rotMode"
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/model/action/ActionRecognitionParam;

    invoke-direct {v0}, Lcom/faceunity/core/model/action/ActionRecognitionParam;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/action/ActionRecognitionParam;->INSTANCE:Lcom/faceunity/core/model/action/ActionRecognitionParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
