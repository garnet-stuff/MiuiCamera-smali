.class public final synthetic Leg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/b;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iput-boolean p2, p0, Leg/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leg/b;->a:Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    iget-boolean p0, p0, Leg/b;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Jm(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;ZLj7/o1;)V

    return-void
.end method
