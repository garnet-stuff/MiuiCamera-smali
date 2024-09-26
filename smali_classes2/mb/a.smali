.class public Lmb/a;
.super Lcom/fasterxml/jackson/databind/ser/t;
.source "SourceFile"


# static fields
.field public static final k0:J = 0x1L


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lfb/s;->r()Lka/u$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmb/a;-><init>(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;Lka/u$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;Lka/u$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Lfb/s;Lpb/b;Lxa/j;Lxa/o;Ljb/h;Lxa/j;Lka/u$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lmb/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmb/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/t;-><init>(Lcom/fasterxml/jackson/databind/ser/t;)V

    .line 5
    iget-object p1, p1, Lmb/a;->Z:Ljava/lang/String;

    iput-object p1, p0, Lmb/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public static Y(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;)Lmb/a;
    .locals 1

    new-instance v0, Lmb/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lmb/a;-><init>(Ljava/lang/String;Lfb/s;Lpb/b;Lxa/j;)V

    return-object v0
.end method


# virtual methods
.method public W(Ljava/lang/Object;Lla/i;Lxa/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lmb/a;->Z:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lxa/e0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(Lza/i;Lfb/b;Lfb/s;Lxa/j;)Lcom/fasterxml/jackson/databind/ser/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/i<",
            "*>;",
            "Lfb/b;",
            "Lfb/s;",
            "Lxa/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/t;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called on this type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
