.class public final synthetic Landroidx/core/location/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/z;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/z;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/z;->a:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object p0, p0, Landroidx/core/location/z;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->a(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void
.end method
