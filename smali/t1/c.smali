.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lt1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lt1/c;->b:Lt1/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/c;->a:Landroid/content/Context;

    iget-object p0, p0, Lt1/c;->b:Lt1/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lt1/d;->a(Landroid/content/Context;Lt1/i;Ljava/lang/String;)Lh1/b;

    move-result-object p0

    return-object p0
.end method
