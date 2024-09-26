.class public final Lcom/faceunity/toolbox/utils/FUDateUtils;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/faceunity/toolbox/utils/FUDateUtils;",
        "",
        "()V",
        "getDateTimeString",
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
.field public static final INSTANCE:Lcom/faceunity/toolbox/utils/FUDateUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/utils/FUDateUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/utils/FUDateUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/utils/FUDateUtils;->INSTANCE:Lcom/faceunity/toolbox/utils/FUDateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDateTimeString()Ljava/lang/String;
    .locals 4
    .annotation build Ler/d;
    .end annotation

    .annotation runtime Lml/m;
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(\"yyyyMM\u2026cale.US).format(now.time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
