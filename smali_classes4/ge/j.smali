.class public final synthetic Lge/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/l$a;


# direct methods
.method public synthetic constructor <init>(Lge/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/j;->a:Lge/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lge/j;->a:Lge/l$a;

    invoke-static {p0}, Lge/l$a;->c(Lge/l$a;)V

    return-void
.end method
