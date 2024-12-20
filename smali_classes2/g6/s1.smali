.class public final synthetic Lg6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld6/d5;


# direct methods
.method public synthetic constructor <init>(Ld6/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/s1;->a:Ld6/d5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg6/s1;->a:Ld6/d5;

    invoke-static {p0}, Lg6/u1;->f(Ld6/d5;)V

    return-void
.end method
