.class public Leb/a$a;
.super Lcb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:J = 0x1L


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/n;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Leb/a$a;->g:I

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leb/a$a;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Ljavax/xml/namespace/QName;->valueOf(Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcb/a0;->T(Ljava/lang/String;Lxa/g;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lxa/l; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p1}, Leb/a$a;->I0(Lxa/g;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Leb/a;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/lang/String;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Leb/a;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newDuration(Ljava/lang/String;)Ljavax/xml/datatype/Duration;

    move-result-object p0

    return-object p0
.end method

.method public I0(Lxa/g;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {p1}, Lxa/g;->t()Ljava/util/TimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    sget-object p1, Leb/a;->a:Ljavax/xml/datatype/DatatypeFactory;

    invoke-virtual {p1, p0}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public f(Lla/l;Lxa/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Leb/a$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lla/p;->r:Lla/p;

    invoke-virtual {p1, v0}, Lla/l;->C0(Lla/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcb/a0;->U(Lla/l;Lxa/g;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Leb/a$a;->I0(Lxa/g;Ljava/util/Date;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcb/n;->f(Lla/l;Lxa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
