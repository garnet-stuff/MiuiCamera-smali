.class public Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lb7/d;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lb7/d;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public b()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lb7/d;->b:Landroid/os/Looper;

    return-object p0
.end method
