.class public final synthetic Ld6/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h7;->a:Lcom/android/camera2/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/h7;->a:Lcom/android/camera2/f;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {p0, p1}, Ld6/q7;->ro(Lcom/android/camera2/f;Lcom/android/camera2/a;)V

    return-void
.end method
