.class public Lg8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lg8/s;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lg8/s;->a:I

    return p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lg8/s;->b:J

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lg8/s;->a:I

    return-void
.end method
