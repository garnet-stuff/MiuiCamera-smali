.class public final synthetic Landroidx/core/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/location/k;->a:Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;

    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->b(Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;)V

    return-void
.end method
