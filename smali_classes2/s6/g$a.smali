.class public Ls6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/g;->b0(Lcom/android/camera2/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lp9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls6/g;


# direct methods
.method public constructor <init>(Ls6/g;)V
    .locals 0

    iput-object p1, p0, Ls6/g$a;->a:Ls6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ls6/g$a;->a:Ls6/g;

    invoke-static {p0, p1}, Ls6/g;->X(Ls6/g;Lp9/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lp9/a;

    invoke-virtual {p0, p1}, Ls6/g$a;->a(Lp9/a;)V

    return-void
.end method
