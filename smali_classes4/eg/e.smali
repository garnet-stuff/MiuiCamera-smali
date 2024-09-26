.class public final synthetic Leg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/e;->a:Ljava/lang/String;

    iput-object p2, p0, Leg/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leg/e;->a:Ljava/lang/String;

    iget-object p0, p0, Leg/e;->b:Landroid/net/Uri;

    check-cast p1, Ln7/g;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Km(Ljava/lang/String;Landroid/net/Uri;Ln7/g;)V

    return-void
.end method
