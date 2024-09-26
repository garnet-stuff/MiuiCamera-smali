.class public abstract Lcom/fasterxml/jackson/databind/ser/o;
.super Lfb/v;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfb/v;-><init>(Lfb/v;)V

    return-void
.end method

.method public constructor <init>(Lfb/s;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lfb/s;->getMetadata()Lxa/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lfb/v;-><init>(Lxa/x;)V

    return-void
.end method

.method public constructor <init>(Lxa/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/v;-><init>(Lxa/x;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/node/u;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/o;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract g()Lxa/y;
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract l(Lhb/l;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
