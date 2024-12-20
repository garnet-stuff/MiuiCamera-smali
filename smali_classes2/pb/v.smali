.class public abstract Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:I = 0xc

.field public static final f:I = 0x4000

.field public static final g:I = 0x40000


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lpb/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lpb/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/v$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lpb/v;->c:Lpb/v$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb/v$a;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpb/v;->a:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpb/v;->c:Lpb/v$a;

    iput-object v0, p0, Lpb/v;->b:Lpb/v$a;

    const/4 v0, 0x0

    iput v0, p0, Lpb/v;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    new-instance v0, Lpb/v$a;

    invoke-direct {v0, p1, p2}, Lpb/v$a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lpb/v;->b:Lpb/v$a;

    if-nez p1, :cond_0

    iput-object v0, p0, Lpb/v;->c:Lpb/v$a;

    iput-object v0, p0, Lpb/v;->b:Lpb/v$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpb/v;->c:Lpb/v$a;

    invoke-virtual {p1, v0}, Lpb/v$a;->c(Lpb/v$a;)V

    iput-object v0, p0, Lpb/v;->c:Lpb/v$a;

    :goto_0
    iget p1, p0, Lpb/v;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lpb/v;->d:I

    const/16 p1, 0x4000

    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, p2, 0x2

    add-int/2addr p2, p1

    :goto_1
    invoke-virtual {p0, p2}, Lpb/v;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lpb/v;->d:I

    return p0
.end method

.method public e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    iget v0, p0, Lpb/v;->d:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lpb/v;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lpb/v;->b:Lpb/v$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v3}, Lpb/v$a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, Lpb/v$a;->d()Lpb/v$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, p2

    if-ne v3, v0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Should have gotten "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lpb/v;->b()V

    iget-object v0, p0, Lpb/v;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lpb/v;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
