.class public final Lcom/faceunity/toolbox/utils/FURandomUtils;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FURandomUtils;",
        "",
        "()V",
        "fastUUID",
        "Ljava/util/UUID;",
        "randomID",
        "",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FURandomUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FURandomUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FURandomUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FURandomUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fastUUID()Ljava/util/UUID;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    const-string v0, "UUID.randomUUID()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final randomID()Ljava/lang/String;
    .locals 1
    .annotation build Ler/d;
    .end annotation

    invoke-virtual {p0}, Lcom/faceunity/toolbox/utils/FURandomUtils;->fastUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fastUUID().toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
