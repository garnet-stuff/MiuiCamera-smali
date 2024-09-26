.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final packageNameProvider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaManagerProvider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:Lpk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpk/c;Lpk/c;Lpk/c;Lpk/c;Lpk/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lpk/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lpk/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lpk/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lpk/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lpk/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lpk/c;

    return-void
.end method

.method public static create(Lpk/c;Lpk/c;Lpk/c;Lpk/c;Lpk/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lpk/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lpk/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lpk/c;Lpk/c;Lpk/c;Lpk/c;Lpk/c;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lpk/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lpk/c;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lpk/c;

    invoke-interface {v0}, Lpk/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lpk/c;

    invoke-interface {v1}, Lpk/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lpk/c;

    invoke-interface {v2}, Lpk/c;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lpk/c;

    invoke-interface {v3}, Lpk/c;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lpk/c;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lpk/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object p0

    return-object p0
.end method
