.class public final synthetic Ldi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/c$c;


# instance fields
.field public final synthetic a:Ldi/c;


# direct methods
.method public synthetic constructor <init>(Ldi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/b;->a:Ldi/c;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    iget-object p0, p0, Ldi/b;->a:Ldi/c;

    invoke-virtual {p0}, Ldi/c;->g()V

    return-void
.end method
