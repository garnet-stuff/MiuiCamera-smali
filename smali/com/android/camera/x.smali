.class public final synthetic Lcom/android/camera/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/y$b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/x;->a:Lcom/android/camera/y$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/x;->a:Lcom/android/camera/y$b;

    check-cast p1, Lj7/g0;

    invoke-static {p0, p1}, Lcom/android/camera/y;->a(Lcom/android/camera/y$b;Lj7/g0;)V

    return-void
.end method
