.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lp2/d;


# direct methods
.method public synthetic constructor <init>(Lp2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Lp2/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lp2/a;->a:Lp2/d;

    invoke-static {p0}, Lp2/d;->b(Lp2/d;)V

    return-void
.end method
