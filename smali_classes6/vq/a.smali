.class public Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvq/a;->a:I

    iput p2, p0, Lvq/a;->b:I

    iput p3, p0, Lvq/a;->c:I

    iput-boolean p4, p0, Lvq/a;->d:Z

    iput-boolean p5, p0, Lvq/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lvq/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lvq/a;->a:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lvq/a;->b:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lvq/a;->e:Z

    return p0
.end method
