.class public Lcom/android/camera/fragment/bottom/action/g$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    const/16 v0, 0xc3

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/g$a;->e()Lcom/android/camera/fragment/bottom/action/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(I)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/g$a;->h(I)Lcom/android/camera/fragment/bottom/action/g$a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/android/camera/fragment/bottom/action/g;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/g;-><init>(Lcom/android/camera/fragment/bottom/action/g$a;)V

    return-object v0
.end method

.method public f(Z)Lcom/android/camera/fragment/bottom/action/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/g$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lcom/android/camera/fragment/bottom/action/g$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/g$a;->e:Z

    return-object p0
.end method

.method public h(I)Lcom/android/camera/fragment/bottom/action/g$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-object p0
.end method
