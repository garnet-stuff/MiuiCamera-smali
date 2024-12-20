.class public Lcom/android/camera/fragment/bottom/action/c$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    const/16 v0, 0xc1

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/c$a;->e()Lcom/android/camera/fragment/bottom/action/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(I)Lcom/android/camera/fragment/bottom/action/a$a;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/c$a;->f(I)Lcom/android/camera/fragment/bottom/action/c$a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/android/camera/fragment/bottom/action/c;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Lcom/android/camera/fragment/bottom/action/c$a;)V

    return-object v0
.end method

.method public f(I)Lcom/android/camera/fragment/bottom/action/c$a;
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/camera/fragment/bottom/action/d$a;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->b:I

    const/16 v0, 0xc0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/bottom/action/a$a;->a:I

    :cond_0
    return-object p0
.end method
