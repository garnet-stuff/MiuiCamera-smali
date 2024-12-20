.class public final synthetic Lyg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpg/a$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpg/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/e;->a:Lpg/a$a;

    iput-boolean p2, p0, Lyg/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyg/e;->a:Lpg/a$a;

    iget-boolean p0, p0, Lyg/e;->b:Z

    invoke-static {v0, p0}, Lyg/l;->a0(Lpg/a$a;Z)V

    return-void
.end method
