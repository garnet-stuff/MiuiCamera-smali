.class public Lcb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/h$e;,
        Lcb/h$d;,
        Lcb/h$c;,
        Lcb/h$a;,
        Lcb/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcb/h;->a:Ljava/util/HashSet;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/Calendar;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Ljava/util/GregorianCalendar;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-class v4, Ljava/sql/Date;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/util/Date;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/sql/Timestamp;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Lcb/h;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lxa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcb/h;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_0

    new-instance p0, Lcb/h$a;

    invoke-direct {p0}, Lcb/h$a;-><init>()V

    return-object p0

    :cond_0
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_1

    sget-object p0, Lcb/h$c;->i:Lcb/h$c;

    return-object p0

    :cond_1
    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    new-instance p0, Lcb/h$d;

    invoke-direct {p0}, Lcb/h$d;-><init>()V

    return-object p0

    :cond_2
    const-class p1, Ljava/sql/Timestamp;

    if-ne p0, p1, :cond_3

    new-instance p0, Lcb/h$e;

    invoke-direct {p0}, Lcb/h$e;-><init>()V

    return-object p0

    :cond_3
    const-class p1, Ljava/util/GregorianCalendar;

    if-ne p0, p1, :cond_4

    new-instance p0, Lcb/h$a;

    invoke-direct {p0, p1}, Lcb/h$a;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
