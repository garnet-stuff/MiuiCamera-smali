.class public final synthetic Lje/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje/c$k;


# direct methods
.method public synthetic constructor <init>(Lje/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/i;->a:Lje/c$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lje/i;->a:Lje/c$k;

    invoke-static {p0}, Lje/c$k;->e(Lje/c$k;)V

    return-void
.end method
