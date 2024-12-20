.class public final synthetic Lwf/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/y1;->a:Lcom/android/camera2/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwf/y1;->a:Lcom/android/camera2/a;

    check-cast p1, Lc2/a0;

    invoke-static {p0, p1}, Lwf/w2;->xo(Lcom/android/camera2/a;Lc2/a0;)Z

    move-result p0

    return p0
.end method
