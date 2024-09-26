.class public final synthetic Ld6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/p2;

.field public final synthetic b:Lcom/android/camera2/u5;


# direct methods
.method public synthetic constructor <init>(Ld6/p2;Lcom/android/camera2/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a1;->a:Ld6/p2;

    iput-object p2, p0, Ld6/a1;->b:Lcom/android/camera2/u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld6/a1;->a:Ld6/p2;

    iget-object p0, p0, Ld6/a1;->b:Lcom/android/camera2/u5;

    invoke-static {v0, p0}, Ld6/p2;->kn(Ld6/p2;Lcom/android/camera2/u5;)V

    return-void
.end method
