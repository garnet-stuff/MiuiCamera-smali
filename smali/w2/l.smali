.class public final synthetic Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/o;


# direct methods
.method public synthetic constructor <init>(Lw2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/l;->a:Lw2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lw2/l;->a:Lw2/o;

    invoke-static {p0}, Lw2/o;->Br(Lw2/o;)V

    return-void
.end method
