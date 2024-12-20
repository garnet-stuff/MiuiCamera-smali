.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lc/e;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/d;)Lc/d;
    .locals 2

    invoke-interface {p0}, Lc/d;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ld/l;

    invoke-direct {v0, p0}, Ld/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static b(Lc/d;)Lc/d;
    .locals 5

    invoke-interface {p0}, Lc/d;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object v2, Lc/e;->a:Ljava/util/TimeZone;

    invoke-direct {p0, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v0, Ld/l;

    invoke-direct {v0, p0}, Ld/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static c(IIIIIII)Lc/d;
    .locals 1

    new-instance v0, Ld/l;

    invoke-direct {v0}, Ld/l;-><init>()V

    invoke-interface {v0, p0}, Lc/d;->x(I)V

    invoke-interface {v0, p1}, Lc/d;->n(I)V

    invoke-interface {v0, p2}, Lc/d;->c0(I)V

    invoke-interface {v0, p3}, Lc/d;->h0(I)V

    invoke-interface {v0, p4}, Lc/d;->i0(I)V

    invoke-interface {v0, p5}, Lc/d;->m0(I)V

    invoke-interface {v0, p6}, Lc/d;->d0(I)V

    return-object v0
.end method

.method public static d(Ljava/util/Calendar;)Lc/d;
    .locals 1

    new-instance v0, Ld/l;

    invoke-direct {v0, p0}, Ld/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lc/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/g;
        }
    .end annotation

    new-instance v0, Ld/l;

    invoke-direct {v0, p0}, Ld/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lc/d;
    .locals 2

    new-instance v0, Ld/l;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, v1}, Ld/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static g(Lc/d;)Lc/d;
    .locals 1

    invoke-interface {p0}, Lc/d;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ld/l;

    invoke-direct {v0, p0}, Ld/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
