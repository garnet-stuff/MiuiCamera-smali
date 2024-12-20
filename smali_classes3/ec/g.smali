.class public Lec/g;
.super Lmb/s;
.source "SourceFile"


# instance fields
.field public final k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/s;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lpb/s;)V

    iput-object p3, p0, Lec/g;->k0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec/g;Lpb/s;Lra/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/s;-><init>(Lmb/s;Lpb/s;Lra/m;)V

    iget-object p1, p1, Lec/g;->k0:Ljava/lang/Object;

    iput-object p1, p0, Lec/g;->k0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public U(Lpb/s;Lra/m;)Lmb/s;
    .locals 1

    new-instance v0, Lec/g;

    invoke-direct {v0, p0, p1, p2}, Lec/g;-><init>(Lec/g;Lpb/s;Lra/m;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lla/i;Lxa/e0;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->o:Lxa/o;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lec/g;->k0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmb/s;->n(Ljava/lang/Object;Lla/i;Lxa/e0;)V

    return-void
.end method
