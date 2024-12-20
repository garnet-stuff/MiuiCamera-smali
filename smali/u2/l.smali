.class public final synthetic Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lu2/u;


# direct methods
.method public synthetic constructor <init>(Lu2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l;->a:Lu2/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu2/l;->a:Lu2/u;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lu2/u;->ss(Lu2/u;Lcom/android/camera/Camera;)V

    return-void
.end method
