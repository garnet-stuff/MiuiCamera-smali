.class public final synthetic Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/g;


# direct methods
.method public synthetic constructor <init>(Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/d;->a:Lpe/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lpe/d;->a:Lpe/g;

    invoke-static {p0}, Lpe/g;->j(Lpe/g;)V

    return-void
.end method
