.class public final synthetic Lnh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpg/a$a;


# direct methods
.method public synthetic constructor <init>(ZLpg/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnh/l;->a:Z

    iput-object p2, p0, Lnh/l;->b:Lpg/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lnh/l;->a:Z

    iget-object p0, p0, Lnh/l;->b:Lpg/a$a;

    invoke-static {v0, p0}, Lnh/v;->x0(ZLpg/a$a;)V

    return-void
.end method
