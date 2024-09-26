.class public final synthetic Lcom/xiaomi/idm/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/idm/task/RecvBlockTask;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/x;->a:Lcom/xiaomi/idm/task/RecvBlockTask;

    iput p2, p0, Lcom/xiaomi/idm/api/x;->b:I

    iput p3, p0, Lcom/xiaomi/idm/api/x;->c:I

    iput-object p4, p0, Lcom/xiaomi/idm/api/x;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/idm/api/x;->a:Lcom/xiaomi/idm/task/RecvBlockTask;

    iget v1, p0, Lcom/xiaomi/idm/api/x;->b:I

    iget v2, p0, Lcom/xiaomi/idm/api/x;->c:I

    iget-object p0, p0, Lcom/xiaomi/idm/api/x;->d:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/idm/api/IDMClient$2;->Q0(Lcom/xiaomi/idm/task/RecvBlockTask;II[B)V

    return-void
.end method
