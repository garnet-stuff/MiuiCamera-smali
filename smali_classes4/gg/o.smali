.class public final synthetic Lgg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/o;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iput-boolean p2, p0, Lgg/o;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgg/o;->a:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    iget-boolean p0, p0, Lgg/o;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Gm(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;ZLj7/o1;)V

    return-void
.end method
