.class public final Lcb/b0$b;
.super Lcb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lya/a;
.end annotation


# static fields
.field public static final k0:J = 0x1L


# instance fields
.field public Y:Lpb/k;

.field public final Z:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Lpb/k;

.field public final y:Lfb/i;


# direct methods
.method public constructor <init>(Lpb/k;Lfb/i;)V
    .locals 2

    invoke-virtual {p1}, Lpb/k;->l()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcb/b0;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcb/b0$b;->x:Lpb/k;

    iput-object p2, p0, Lcb/b0$b;->y:Lfb/i;

    invoke-virtual {p1}, Lpb/k;->j()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcb/b0$b;->Z:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lxa/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/b0$b;->y:Lfb/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lfb/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpb/h;->r0(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lxa/h;->Z:Lxa/h;

    invoke-virtual {p2, v0}, Lxa/g;->v0(Lxa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcb/b0$b;->i(Lxa/g;)Lpb/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb/b0$b;->x:Lpb/k;

    :goto_0
    invoke-virtual {v0, p1}, Lpb/k;->i(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v2, p0, Lcb/b0$b;->Z:Ljava/lang/Enum;

    if-eqz v2, :cond_2

    sget-object v2, Lxa/h;->K0:Lxa/h;

    invoke-virtual {p2, v2}, Lxa/g;->v0(Lxa/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcb/b0$b;->Z:Ljava/lang/Enum;

    goto :goto_1

    :cond_2
    sget-object v2, Lxa/h;->k0:Lxa/h;

    invoke-virtual {p2, v2}, Lxa/g;->v0(Lxa/h;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcb/b0;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpb/k;->m()Ljava/util/Collection;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, p0, p1, v0, v1}, Lxa/g;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final i(Lxa/g;)Lpb/k;
    .locals 1

    iget-object v0, p0, Lcb/b0$b;->Y:Lpb/k;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcb/b0$b;->x:Lpb/k;

    invoke-virtual {v0}, Lpb/k;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lxa/g;->o()Lxa/b;

    move-result-object p1

    invoke-static {v0, p1}, Lpb/k;->e(Ljava/lang/Class;Lxa/b;)Lpb/k;

    move-result-object v0

    iput-object v0, p0, Lcb/b0$b;->Y:Lpb/k;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method
