.class public final synthetic Lwf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwf/w2;


# direct methods
.method public synthetic constructor <init>(Lwf/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/x0;->a:Lwf/w2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/x0;->a:Lwf/w2;

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {p0, p1}, Lwf/w2;->zo(Lwf/w2;Lcom/android/camera2/a;)V

    return-void
.end method
