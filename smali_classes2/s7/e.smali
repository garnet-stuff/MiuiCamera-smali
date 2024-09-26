.class public Ls7/e;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ls7/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Ls7/e;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ls7/e;->a:I

    return p0
.end method
