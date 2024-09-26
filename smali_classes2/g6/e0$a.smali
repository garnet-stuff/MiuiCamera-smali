.class public Lg6/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/e0;


# direct methods
.method public constructor <init>(Lg6/e0;)V
    .locals 0

    iput-object p1, p0, Lg6/e0$a;->a:Lg6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/d;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopped: encoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveMediaManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lg6/e0$a;->a:Lg6/e0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg6/e0;->k(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lg6/e0$a;->a:Lg6/e0;

    invoke-virtual {p0, p1, p2}, Lg6/e0;->h(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    iget-object p0, p0, Lg6/e0$a;->a:Lg6/e0;

    invoke-virtual {p0, p1, p2, p3}, Lg6/e0;->g(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lg6/e0$a;->a:Lg6/e0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg6/e0;->x(Z)V

    return-void
.end method
