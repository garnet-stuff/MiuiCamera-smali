.class public final synthetic Li4/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li4/c1;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Li4/c1;->a:J

    check-cast p1, Lj7/q;

    invoke-static {v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->kk(JLj7/q;)V

    return-void
.end method
