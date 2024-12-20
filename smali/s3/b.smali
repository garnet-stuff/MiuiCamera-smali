.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->a:Ls3/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls3/b;->a:Ls3/c;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ls3/c;->rs(Ls3/c;Lcom/android/camera/Camera;)V

    return-void
.end method
