.class public final synthetic Lcom/android/camera2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/u3;->a:Lcom/android/camera2/w4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/u3;->a:Lcom/android/camera2/w4;

    check-cast p1, Lcom/android/camera2/w4;

    invoke-static {p0, p1}, Lcom/android/camera2/i4;->L1(Lcom/android/camera2/w4;Lcom/android/camera2/w4;)Z

    move-result p0

    return p0
.end method
