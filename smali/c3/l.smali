.class public final synthetic Lc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc3/s;

.field public final synthetic b:Lcom/android/camera2/u5;


# direct methods
.method public synthetic constructor <init>(Lc3/s;Lcom/android/camera2/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/l;->a:Lc3/s;

    iput-object p2, p0, Lc3/l;->b:Lcom/android/camera2/u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc3/l;->a:Lc3/s;

    iget-object p0, p0, Lc3/l;->b:Lcom/android/camera2/u5;

    invoke-static {v0, p0}, Lc3/s;->Cs(Lc3/s;Lcom/android/camera2/u5;)V

    return-void
.end method
