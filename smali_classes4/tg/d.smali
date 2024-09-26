.class public Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:J = 0x1L


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ltg/d;->a:I

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ltg/d;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Ltg/d;->c:F

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltg/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ltg/d;->e:Z

    return p0
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Ltg/d;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Ltg/d;->b:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Ltg/d;->c:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Ltg/d;->e:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltg/d;->d:Ljava/lang/String;

    return-void
.end method
