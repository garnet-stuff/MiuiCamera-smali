.class public Lp6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lp6/a$a;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lp6/a$a;->c:Lio/reactivex/Scheduler;

    return-void
.end method
