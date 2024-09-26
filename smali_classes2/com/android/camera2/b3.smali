.class public final synthetic Lcom/android/camera2/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/g3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/g3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/b3;->a:Lcom/android/camera2/g3;

    iput-boolean p2, p0, Lcom/android/camera2/b3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/b3;->a:Lcom/android/camera2/g3;

    iget-boolean p0, p0, Lcom/android/camera2/b3;->b:Z

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/g3;->m0(Lcom/android/camera2/g3;ZLcom/android/camera2/a;)V

    return-void
.end method
