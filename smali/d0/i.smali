.class public Ld0/i;
.super Ld0/q;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "ChinaTimeHandler"

.field public static final g:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "\u661f\u671f\u65e5"

    const-string/jumbo v1, "\u661f\u671f\u4e00"

    const-string/jumbo v2, "\u661f\u671f\u4e8c"

    const-string/jumbo v3, "\u661f\u671f\u4e09"

    const-string/jumbo v4, "\u661f\u671f\u56db"

    const-string/jumbo v5, "\u661f\u671f\u4e94"

    const-string/jumbo v6, "\u661f\u671f\u516d"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/i;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/q;-><init>(Z)V

    return-void
.end method
