.class public Lh/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/n<",
        "Lh/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/g$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh/g$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/n<",
            "Lh/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/g$c;->a:Landroid/content/Context;

    iget-object p0, p0, Lh/g$c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lq/c;->e(Landroid/content/Context;Ljava/lang/String;)Lh/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lh/g$c;->a()Lh/n;

    move-result-object p0

    return-object p0
.end method
