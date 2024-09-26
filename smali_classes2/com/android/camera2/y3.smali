.class public final synthetic Lcom/android/camera2/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera2/a$o;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/a$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/y3;->a:Lcom/android/camera2/a$o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/y3;->a:Lcom/android/camera2/a$o;

    invoke-interface {p0}, Lcom/android/camera2/a$o;->b()V

    return-void
.end method
