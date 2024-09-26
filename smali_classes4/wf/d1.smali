.class public final synthetic Lwf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ly1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/d1;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwf/d1;->a:Ly1/c;

    check-cast p1, Lcom/android/camera/dualvideo/remote/setupwizard/a;

    invoke-static {p0, p1}, Lwf/w2;->ap(Ly1/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method
