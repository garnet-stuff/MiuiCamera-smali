.class public final Lpb/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Lpb/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/v$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v$a;->a:Ljava/lang/Object;

    iput p2, p0, Lpb/v$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget-object v0, p0, Lpb/v$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpb/v$a;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lpb/v$a;->b:I

    add-int/2addr p2, p0

    return p2
.end method

.method public b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lpb/v$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lpb/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/v$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpb/v$a;->c:Lpb/v$a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpb/v$a;->c:Lpb/v$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public d()Lpb/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb/v$a<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lpb/v$a;->c:Lpb/v$a;

    return-object p0
.end method
