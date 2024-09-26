.class public final synthetic Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lke/c$i;

.field public final synthetic b:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;


# direct methods
.method public synthetic constructor <init>(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/g;->a:Lke/c$i;

    iput-object p2, p0, Lke/g;->b:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lke/g;->a:Lke/c$i;

    iget-object p0, p0, Lke/g;->b:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-static {v0, p0}, Lke/c$i;->p(Lke/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method
