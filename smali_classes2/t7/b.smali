.class public Lt7/b;
.super Ls7/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/b0<",
        "Lt0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "camera_hal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/b0;-><init>()V

    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_hal"

    invoke-static {v0, v1}, Lof/c$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic q(Ls7/f;)V
    .locals 0
    .param p1    # Ls7/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lt7/b;->t(Lt0/g;)V

    return-void
.end method

.method public t(Lt0/g;)V
    .locals 0
    .param p1    # Lt0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lt7/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/g;->n(Ljava/lang/String;)V

    return-void
.end method
