.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
