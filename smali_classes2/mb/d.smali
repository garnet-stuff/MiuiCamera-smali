.class public abstract Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/d$a;,
        Lmb/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/d;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lmb/d$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p0, p1}, Lmb/d$b;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Lmb/d$a;

    invoke-direct {v0, p0, p1}, Lmb/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/d;[Ljava/lang/Class;)V

    return-object v0
.end method
