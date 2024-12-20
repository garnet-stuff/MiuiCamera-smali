.class public final synthetic Ld6/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ld6/q7;

.field public final synthetic b:Lcom/android/camera2/a;


# direct methods
.method public synthetic constructor <init>(Ld6/q7;Lcom/android/camera2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/o7;->a:Ld6/q7;

    iput-object p2, p0, Ld6/o7;->b:Lcom/android/camera2/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/o7;->a:Ld6/q7;

    iget-object p0, p0, Ld6/o7;->b:Lcom/android/camera2/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Ld6/q7;->Ao(Ld6/q7;Lcom/android/camera2/a;Ljava/lang/Boolean;)V

    return-void
.end method
