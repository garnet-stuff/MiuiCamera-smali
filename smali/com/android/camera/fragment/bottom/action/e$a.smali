.class public Lcom/android/camera/fragment/bottom/action/e$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/e$a;->e()Lcom/android/camera/fragment/bottom/action/e;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/android/camera/fragment/bottom/action/e;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/e;-><init>(Lcom/android/camera/fragment/bottom/action/e$a;)V

    return-object v0
.end method

.method public f(Z)Lcom/android/camera/fragment/bottom/action/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/e$a;->d:Z

    return-object p0
.end method
