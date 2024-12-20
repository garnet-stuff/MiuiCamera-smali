.class public Lxa/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lza/i;Ljava/lang/Class;)Lka/u$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/u$b;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Lza/i;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;)",
            "Ljava/util/List<",
            "Lxa/y;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f()Lfb/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lxa/y;
    .locals 0

    sget-object p0, Lxa/y;->h:Lxa/y;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadata()Lxa/x;
    .locals 0

    sget-object p0, Lxa/x;->k:Lxa/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getType()Lxa/j;
    .locals 0

    invoke-static {}, Lob/n;->k0()Lxa/j;

    move-result-object p0

    return-object p0
.end method

.method public i(Lza/i;Ljava/lang/Class;)Lka/n$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lka/n$d;"
        }
    .end annotation

    invoke-static {}, Lka/n$d;->c()Lka/n$d;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Lxa/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lhb/l;Lxa/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    return-void
.end method

.method public m(Lxa/b;)Lka/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lka/n$d;->c()Lka/n$d;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
