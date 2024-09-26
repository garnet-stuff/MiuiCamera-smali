.class public abstract Ls7/b0;
.super Ls7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ls7/f;",
        ">",
        "Ls7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SimpleParseRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ls7/p;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls7/f;

    invoke-virtual {p0, p1, p2}, Ls7/b0;->r(Ls7/p;Ls7/f;)V

    return-void
.end method

.method public abstract q(Ls7/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public r(Ls7/p;Ls7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/p<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ls7/b0;->q(Ls7/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Ls7/p;->a(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Ls7/p;->a(Ljava/lang/Object;Z)V

    return-void
.end method
