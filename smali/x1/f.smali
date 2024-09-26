.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Lio/reactivex/SingleEmitter;

    iput-wide p2, p0, Lx1/f;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lx1/f;->a:Lio/reactivex/SingleEmitter;

    iget-wide v1, p0, Lx1/f;->b:J

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lx1/m;->d(Lio/reactivex/SingleEmitter;JLjava/lang/Boolean;)V

    return-void
.end method
