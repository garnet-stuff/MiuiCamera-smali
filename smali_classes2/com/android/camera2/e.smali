.class public final synthetic Lcom/android/camera2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/e;->a:Lcom/android/camera2/f;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/e;->a:Lcom/android/camera2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/f;->d(Lcom/android/camera2/f;I)Z

    move-result p0

    return p0
.end method
