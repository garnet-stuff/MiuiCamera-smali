.class public final synthetic Ld6/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/p5;


# direct methods
.method public synthetic constructor <init>(Ld6/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/l5;->a:Ld6/p5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld6/l5;->a:Ld6/p5;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld6/p5;->Jm(Ld6/p5;Lcom/android/camera/Camera;)V

    return-void
.end method
