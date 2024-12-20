.class public final synthetic Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly3/m;


# direct methods
.method public synthetic constructor <init>(Ly3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/k;->a:Ly3/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly3/k;->a:Ly3/m;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ly3/m;->ts(Ly3/m;Lcom/android/camera/Camera;)V

    return-void
.end method
