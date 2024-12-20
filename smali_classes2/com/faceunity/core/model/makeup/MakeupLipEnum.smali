.class public final Lcom/faceunity/core/model/makeup/MakeupLipEnum;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/core/model/makeup/MakeupLipEnum;",
        "",
        "()V",
        "FOG",
        "",
        "HIGH_PERFORM",
        "MOIST",
        "PEARL",
        "WATER",
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
.field public static final FOG:I = 0x0

.field public static final HIGH_PERFORM:I = 0x6

.field public static final INSTANCE:Lcom/faceunity/core/model/makeup/MakeupLipEnum;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final MOIST:I = 0x2

.field public static final PEARL:I = 0x3

.field public static final WATER:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/model/makeup/MakeupLipEnum;

    invoke-direct {v0}, Lcom/faceunity/core/model/makeup/MakeupLipEnum;-><init>()V

    sput-object v0, Lcom/faceunity/core/model/makeup/MakeupLipEnum;->INSTANCE:Lcom/faceunity/core/model/makeup/MakeupLipEnum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
