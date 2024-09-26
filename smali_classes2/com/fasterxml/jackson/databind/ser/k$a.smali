.class public final Lcom/fasterxml/jackson/databind/ser/k$a;
.super Lcom/fasterxml/jackson/databind/ser/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final w:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/k;-><init>(Lcom/fasterxml/jackson/databind/ser/k;)V

    return-void
.end method

.method public constructor <init>(Lxa/e0;Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/k;-><init>(Lxa/e0;Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)V

    return-void
.end method


# virtual methods
.method public Q0()Lcom/fasterxml/jackson/databind/ser/k;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>(Lcom/fasterxml/jackson/databind/ser/k$a;)V

    return-object v0
.end method

.method public bridge synthetic R0(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k$a;->Z0(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k$a;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/k$a;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/k$a;-><init>(Lxa/e0;Lxa/c0;Lcom/fasterxml/jackson/databind/ser/r;)V

    return-object v0
.end method
