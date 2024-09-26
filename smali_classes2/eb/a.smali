.class public Leb/a;
.super Lab/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljavax/xml/datatype/DatatypeFactory;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    sput-object v0, Leb/a;->a:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lxa/j;Lxa/f;Lxa/c;)Lxa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/j;",
            "Lxa/f;",
            "Lxa/c;",
            ")",
            "Lxa/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lxa/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljavax/xml/namespace/QName;

    if-ne p0, p1, :cond_0

    new-instance p1, Leb/a$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Leb/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_0
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p0, p1, :cond_1

    new-instance p1, Leb/a$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Leb/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_1
    const-class p1, Ljavax/xml/datatype/Duration;

    if-ne p0, p1, :cond_2

    new-instance p1, Leb/a$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Leb/a$a;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
