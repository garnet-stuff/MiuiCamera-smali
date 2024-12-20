.class public Lcom/android/camera/fragment/bottom/action/f$a;
.super Lcom/android/camera/fragment/bottom/action/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/bottom/action/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/bottom/action/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/android/camera/fragment/bottom/action/a;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/f$a;->e()Lcom/android/camera/fragment/bottom/action/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lcom/android/camera/fragment/bottom/action/f;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/a$a;)V

    return-object v0
.end method
