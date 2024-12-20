.class public Ln6/e1;
.super Lm6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm6/p<",
        "Ls6/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "SlowMotionDetectionASD"


# instance fields
.field public w:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm6/p;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ly9/ar;->E2:Ly9/br;

    invoke-virtual {p0, v0}, Lm6/p;->w(Ly9/br;)Lm6/i;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm6/p;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ln6/e1;->w:Ljava/lang/Long;

    return-void
.end method

.method public D(Lcom/android/camera2/a;Ls6/o0;Lm6/h;)V
    .locals 0

    return-void
.end method

.method public E(Ls6/o0;)V
    .locals 0

    iget-object p0, p0, Ln6/e1;->w:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ls6/o0;->Gr(Ljava/lang/Long;)V

    return-void
.end method

.method public F(Lcom/android/camera2/a;Ls6/o0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ls6/o0;Lcom/android/camera2/f;)Z
    .locals 0

    invoke-static {}, Lr0/b;->g()Lu0/h1;

    move-result-object p0

    invoke-virtual {p0}, Lu0/h1;->I()Lu0/w;

    move-result-object p0

    invoke-virtual {p0}, Lu0/w;->u()Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Lcom/android/camera2/a;Ld6/d5;Lm6/h;)V
    .locals 0

    check-cast p2, Ls6/o0;

    invoke-virtual {p0, p1, p2, p3}, Ln6/e1;->D(Lcom/android/camera2/a;Ls6/o0;Lm6/h;)V

    return-void
.end method

.method public bridge synthetic g(Ld6/d5;)V
    .locals 0

    check-cast p1, Ls6/o0;

    invoke-virtual {p0, p1}, Ln6/e1;->E(Ls6/o0;)V

    return-void
.end method

.method public bridge synthetic k(Lcom/android/camera2/a;Ld6/d5;)Z
    .locals 0

    check-cast p2, Ls6/o0;

    invoke-virtual {p0, p1, p2}, Ln6/e1;->F(Lcom/android/camera2/a;Ls6/o0;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SlowMotionDetectionASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld6/d5;Lcom/android/camera2/f;)Z
    .locals 0

    check-cast p1, Ls6/o0;

    invoke-virtual {p0, p1, p2}, Ln6/e1;->G(Ls6/o0;Lcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
