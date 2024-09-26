.class public final synthetic Lcom/android/camera2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lcom/android/camera2/k3;->a(Landroid/hardware/camera2/params/Face;)Z

    move-result p0

    return p0
.end method
