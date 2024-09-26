.class public abstract Lcb/u$l;
.super Lcb/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/e0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:J = 0x1L


# instance fields
.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcb/e0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcb/u$l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcb/u$l;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lcb/u$l;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-boolean v0, p0, Lcb/u$l;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxa/h;->h:Lxa/h;

    invoke-virtual {p1, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcb/a0;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lxa/g;->P0(Lxa/k;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcb/u$l;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lpb/a;
    .locals 1

    iget-boolean v0, p0, Lcb/u$l;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, Lpb/a;->c:Lpb/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcb/u$l;->g:Ljava/lang/Object;

    if-nez p0, :cond_1

    sget-object p0, Lpb/a;->a:Lpb/a;

    return-object p0

    :cond_1
    sget-object p0, Lpb/a;->b:Lpb/a;

    return-object p0
.end method

.method public n(Lxa/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxa/l;
        }
    .end annotation

    iget-object p0, p0, Lcb/u$l;->h:Ljava/lang/Object;

    return-object p0
.end method
