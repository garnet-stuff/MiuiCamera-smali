.class public interface abstract Ls7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Ls7/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/n;

    invoke-direct {v0}, Ls7/n;-><init>()V

    sput-object v0, Ls7/m$b;->a:Ls7/m$b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ls7/m$b;->lambda$static$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)V
.end method
