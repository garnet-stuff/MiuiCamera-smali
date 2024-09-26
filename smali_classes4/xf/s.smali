.class public final synthetic Lxf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/milive/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/s;->a:Lcom/xiaomi/microfilm/milive/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxf/s;->a:Lcom/xiaomi/microfilm/milive/d;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/d;->i(Lcom/xiaomi/microfilm/milive/d;)V

    return-void
.end method
