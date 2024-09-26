.class public final synthetic Lgg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/i;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgg/i;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lj7/o3;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Mm(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lj7/o3;)V

    return-void
.end method
