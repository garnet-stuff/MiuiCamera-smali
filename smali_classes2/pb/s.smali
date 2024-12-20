.class public abstract Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/s$d;,
        Lpb/s$e;
    }
.end annotation


# static fields
.field public static final a:Lpb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/s$e;

    invoke-direct {v0}, Lpb/s$e;-><init>()V

    sput-object v0, Lpb/s;->a:Lpb/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpb/s;Lpb/s;)Lpb/s;
    .locals 1

    new-instance v0, Lpb/s$d;

    invoke-direct {v0, p0, p1}, Lpb/s$d;-><init>(Lpb/s;Lpb/s;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lpb/s;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lpb/s$a;

    invoke-direct {v0, p0, p1}, Lpb/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Lpb/s$b;

    invoke-direct {p1, p0}, Lpb/s$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    new-instance p0, Lpb/s$c;

    invoke-direct {p0, p1}, Lpb/s$c;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p0, Lpb/s;->a:Lpb/s;

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method
