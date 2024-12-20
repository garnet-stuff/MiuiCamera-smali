.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->b:Z

    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->a:Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->b:Z

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/t;->c:Z

    invoke-static {v0, v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Qj(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    return-void
.end method
