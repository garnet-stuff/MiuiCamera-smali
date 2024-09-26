.class public final synthetic Lig/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lig/v;

.field public final synthetic b:Z

.field public final synthetic c:Ljg/a;


# direct methods
.method public synthetic constructor <init>(Lig/v;ZLjg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/h;->a:Lig/v;

    iput-boolean p2, p0, Lig/h;->b:Z

    iput-object p3, p0, Lig/h;->c:Ljg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lig/h;->a:Lig/v;

    iget-boolean v1, p0, Lig/h;->b:Z

    iget-object p0, p0, Lig/h;->c:Ljg/a;

    invoke-static {v0, v1, p0}, Lig/v;->j(Lig/v;ZLjg/a;)V

    return-void
.end method
