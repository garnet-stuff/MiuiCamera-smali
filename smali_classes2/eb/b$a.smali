.class public Leb/b$a;
.super Lnb/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/m0<",
        "Ljavax/xml/datatype/XMLGregorianCalendar;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final e:Leb/b$a;


# instance fields
.field public final d:Lxa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/b$a;

    invoke-direct {v0}, Leb/b$a;-><init>()V

    sput-object v0, Leb/b$a;->e:Leb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lnb/h;->g:Lnb/h;

    invoke-direct {p0, v0}, Leb/b$a;-><init>(Lxa/o;)V

    return-void
.end method

.method public constructor <init>(Lxa/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/o<",
            "*>;)V"
        }
    .end annotation

    .line 2
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-direct {p0, v0}, Lnb/m0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Leb/b$a;->d:Lxa/o;

    return-void
.end method


# virtual methods
.method public M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public N(Lxa/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z
    .locals 1

    iget-object v0, p0, Leb/b$a;->d:Lxa/o;

    invoke-virtual {p0, p2}, Leb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lxa/o;->i(Lxa/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public O(Ljavax/xml/datatype/XMLGregorianCalendar;Lla/i;Lxa/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/b$a;->d:Lxa/o;

    invoke-virtual {p0, p1}, Leb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lxa/o;->m(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public P(Ljavax/xml/datatype/XMLGregorianCalendar;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Leb/b$a;->d:Lxa/o;

    invoke-virtual {p0, p1}, Leb/b$a;->M(Ljavax/xml/datatype/XMLGregorianCalendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3, p4}, Lxa/o;->n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method

.method public a(Lhb/g;Lxa/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Leb/b$a;->d:Lxa/o;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxa/o;->a(Lhb/g;Lxa/j;)V

    return-void
.end method

.method public e(Lxa/e0;Lxa/d;)Lxa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/e0;",
            "Lxa/d;",
            ")",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object v0, p0, Leb/b$a;->d:Lxa/o;

    invoke-virtual {p1, v0, p2}, Lxa/e0;->p0(Lxa/o;Lxa/d;)Lxa/o;

    move-result-object p1

    iget-object p2, p0, Leb/b$a;->d:Lxa/o;

    if-eq p1, p2, :cond_0

    new-instance p0, Leb/b$a;

    invoke-direct {p0, p1}, Leb/b$a;-><init>(Lxa/o;)V

    :cond_0
    return-object p0
.end method

.method public f()Lxa/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Leb/b$a;->d:Lxa/o;

    return-object p0
.end method

.method public bridge synthetic i(Lxa/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2}, Leb/b$a;->N(Lxa/e0;Ljavax/xml/datatype/XMLGregorianCalendar;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Leb/b$a;->O(Ljavax/xml/datatype/XMLGregorianCalendar;Lla/i;Lxa/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lla/i;Lxa/e0;Ljb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {p0, p1, p2, p3, p4}, Leb/b$a;->P(Ljavax/xml/datatype/XMLGregorianCalendar;Lla/i;Lxa/e0;Ljb/h;)V

    return-void
.end method
