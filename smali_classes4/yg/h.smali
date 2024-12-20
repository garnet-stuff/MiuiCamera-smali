.class public final synthetic Lyg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyg/l;


# direct methods
.method public synthetic constructor <init>(Lyg/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/h;->a:Lyg/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyg/h;->a:Lyg/l;

    invoke-static {p0}, Lyg/l;->W(Lyg/l;)V

    return-void
.end method
