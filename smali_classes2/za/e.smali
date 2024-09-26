.class public abstract Lza/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lza/e;
    .locals 1

    invoke-static {}, Lza/e$a;->b()Lza/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)Lza/e;
.end method

.method public abstract e(Ljava/util/Map;)Lza/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lza/e;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lza/e;
.end method
