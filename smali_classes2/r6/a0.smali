.class public final synthetic Lr6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr6/c0;


# direct methods
.method public synthetic constructor <init>(Lr6/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a0;->a:Lr6/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr6/a0;->a:Lr6/c0;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Lr6/c0;->Fm(Lr6/c0;Lcom/android/camera/Camera;)V

    return-void
.end method
