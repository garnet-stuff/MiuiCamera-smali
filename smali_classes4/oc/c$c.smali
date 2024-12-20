.class public Loc/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Loc/c;


# direct methods
.method public constructor <init>(Loc/c;)V
    .locals 0

    iput-object p1, p0, Loc/c$c;->a:Loc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc/c;Loc/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loc/c$c;-><init>(Loc/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Loc/c$c;->a:Loc/c;

    iget-boolean v0, v0, Loc/c;->h:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "DiskCheckRunnable run"

    invoke-static {v1, v2, v0}, Lwc/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Loc/c$c;->a:Loc/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loc/c;->e(Z)Z

    return-void
.end method
