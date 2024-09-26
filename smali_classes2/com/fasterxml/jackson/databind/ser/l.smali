.class public abstract Lcom/fasterxml/jackson/databind/ser/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/l;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmb/m;->j(Lcom/fasterxml/jackson/databind/ser/c;)Lcom/fasterxml/jackson/databind/ser/n;

    move-result-object p0

    return-object p0
.end method
