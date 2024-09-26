.class public final Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->provider:Lpk/c;

    return-void
.end method

.method public static provider(Lpk/c;)Lpk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lpk/c<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lpk/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk/c;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;-><init>(Lpk/c;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->provider:Lpk/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpk/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SingleCheck;->provider:Lpk/c;

    :cond_1
    :goto_0
    return-object v0
.end method
